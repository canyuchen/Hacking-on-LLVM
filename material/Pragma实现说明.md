# Pragma实现说明

## Pragma描述

在程序中添加航天子集区域限制的制导，区域以函数/过程的定义(不是声明)为单位，形如：

```c
#pragma asCheck rule1/rule2
int func_name(){
    .....
}
```

其中，“rule1/rule2”部分仅可以为“rule1”或者"rule2"，不可以为其它任何字符。

## 关键步骤

为了实现我们所需的功能，需要Preprocessor/Lexer/Parser/Sema的协同工作。

*Pramga*处理的核心代码：`file: tools/clang/lib/Lex/Pragma.cpp: Line 77~96` `Lexer`

```c++
// 当Lexer认出“#pragma”的时候，将调用此函数处理该pragma
void PragmaNamespace::HandlePragma(Preprocessor &PP,
                                   PragmaIntroducerKind Introducer,
                                   Token &Tok) {
    // Read the 'namespace' that the directive is in, e.g. STDC.  Do not macro
    // expand it, the user can have a STDC #define, that should not affect this.
    // 调用词法分析器获得下一个Token，该Token应该是一个标志符，比如我们定义的
    // 规则“#pragma asCheck rule1”，此时获得的Token就是“asCheck”。
  	// 而如果是“#pragma pack”，此时获得的Token就是“pack”
  	// 可以思考一下为什么我们的规则是“asCheck”，而不是“as-check”
    PP.LexUnexpandedToken(Tok);

    // Get the handler for this token.  If there is no handler, ignore the pragma.
  	// 根据Token，寻找合适的Handler
    PragmaHandler *Handler
      = FindHandler(Tok.getIdentifierInfo() ? Tok.getIdentifierInfo()->getName()
                                            : StringRef(),
                    /*IgnoreNull=*/false);
    if (Handler == 0) {
      PP.Diag(Tok, diag::warn_pragma_ignored);
      return;
    }

    // Otherwise, pass it down.
    // 调用相应Token的HandlePragma处理函数
    Handler->HandlePragma(PP, Introducer, Tok);
  }
```

因此，针对我们的需求，我们需要定义一个Handler：`file: tools/clang/lib/Parse/ParsePragma.h `

```c++
class PragmaAsCheckHandler : public PragmaHandler {
public:
  // 该处的“asCheck”告诉编译器，这个Handler要处理的是“#pragma asCheck”
  explicit PragmaAsCheckHandler() : PragmaHandler("asCheck") {}

  // 处理的核心函数
  virtual void HandlePragma(Preprocessor &PP, PragmaIntroducerKind Introducer,
                            Token &FirstToken);
};
```

并且，将Handler添加给编译器的Preprocessor: `file: tools/clang/lib/Parse/Parser.cpp:  `

第一步，定义一个Handler的实例： `file: tools/clang/include/clang/Parse/Parser.h: Line 143 `

```c++
  // 这里的OwningPtr是由于我们使用的LLVM的版本较低，其实现的时候并没有使用C++0x的新特性，
  // 所以自己封装了一个OwingPtr，LLVM 3.5版本中已经不需要这个封装，转为使用
  // std::unique_ptr<>来实现，感兴趣的同学可以阅读
  OwningPtr<PragmaHandler> AlignHandler;
  OwningPtr<PragmaHandler> GCCVisibilityHandler;
  OwningPtr<PragmaHandler> OptionsHandler;
  OwningPtr<PragmaHandler> PackHandler;
  OwningPtr<PragmaHandler> AsCheckHandler;
```

第二步，将我们定义的Handler实例注册给预处理器：`file: tools/clang/lib/Parse/Parser.cpp `

```c++
// Parser的构造函数
Parser::Parser(Preprocessor &pp, Sema &actions, bool skipFunctionBodies)
    : PP(pp), Actions(actions), Diags(PP.getDiagnostics()),
      GreaterThanIsOperator(true), ColonIsSacred(false),
      InMessageExpression(false), TemplateParameterDepth(0),
      ParsingInObjCContainer(false) {
    SkipFunctionBodies = pp.isCodeCompletionEnabled() || skipFunctionBodies;
    Tok.startToken();
    Tok.setKind(tok::eof);
    Actions.CurScope = 0;
    NumCachedScopes = 0;
    ParenCount = BracketCount = BraceCount = 0;
    CurParsedObjCImpl = 0;

    // Add #pragma handlers. These are removed and destroyed in the
    // destructor.
    // 中间无关代码省略掉了

    PackHandler.reset(new PragmaPackHandler());
    PP.AddPragmaHandler(PackHandler.get());
	
    // 我们的Handler, PP就是预处理的实例
    // 请参照PackHandler添加AsCheckHandler的实现
    // 下面的代码都省略了
    }
```

同样的，在析构函数中加上相应的处理。`file: tools/clang/lib/Parse/Parser.cpp`

```c++
Parser::~Parser() {
  // If we still have scopes active, delete the scope tree.
  delete getCurScope();

  // Remove the pragma handlers we installed.
  PP.RemovePragmaHandler(AlignHandler.get());
  AlignHandler.reset();
  PP.RemovePragmaHandler("GCC", GCCVisibilityHandler.get());
  GCCVisibilityHandler.reset();
  PP.RemovePragmaHandler(OptionsHandler.get());
  OptionsHandler.reset();
  PP.RemovePragmaHandler(PackHandler.get());
  PackHandler.reset();
  // 处理我们的AsCheckHandler
  PP.RemovePragmaHandler(MSStructHandler.get());
  MSStructHandler.reset();
}
```



那么，我们自己定义的Handler中的*HandlePragma*函数主要需要做的事情就是：

第一步，判断是否是合法的*asCheck*的*Pragma*，比如按照我们的要求，合法的只能是*#pragma asCheck rule1/rule2*，而形如*#pragma asCheck*或者*#pragma asCheck rule3*都不是合法的*asCheck*的*Pragma*

第二步，如果是合法的*asCheck*的*Pragma*，那么我们需要将这个信息记录下来，并传递给Parser/Sema等后续处理流程。

我们稍微停一下，看一下这个信息传递的过程。在目前的LLVM当中，在Parser处理一个*Pragma*以后，如果有信息需要传递给后续的Parser/Sema来使用，通常会生成一个新的*Token*，将这个新的*Token*填入相应的语义信息，并塞入到编译器处理的*Token*流当中，由后续的Parser/Sema部分来处理对应的语义信息。

那么在该过程当中，我们需要首先定义一个我们的*asCheck*对应的*Token*：`file: tools/clang/include/clang/Basic/TokenKinds.def`

```c++
// Annotation for #pragma pack...
// The lexer produces these so that they only take effect when the parser
// handles them.
ANNOTATION(pragma_pack)

// Annotation for #pragma asCheck...
// The lexer produces these so that they only take effect when the parser
// handles them.
ANNOTATION(pragma_as_check)
```

其次，就是该*Token*对应的语义信息，其实就是到底是规则几：`file: tools/clang/include/clang/Sema/Sema.h` 

```c++
    enum PragmaPackKind {
      PPK_Default, // #pragma pack([n])
      PPK_Show,    // #pragma pack(show), only supported by MSVC.
      PPK_Push,    // #pragma pack(push, [identifier], [n])
      PPK_Pop      // #pragma pack(pop, [identifier], [n])
    };

    enum PragmaMSStructKind {
      PMSST_OFF,  // #pragms ms_struct off
      PMSST_ON    // #pragms ms_struct on
    };
	
	// 请参照上文定义PragmaAsCheckKind

```



综上，前述*PragmaAsCheckHandler*的*HandlePragma*的实现大致应如：`file: tools/clang/lib/Parse/ParsePragma.cpp`

```c++
  // #pragma asCheck(....) comes in the following pattern:
  //  asCheck rule1
  //  asCheck rule2
  // 可以参考PragmaPackHandler::HandlePragma的实现
  // 可以参考PragmaAlignHandler::HandlePragma的实现
  void PragmaAsCheckHandler::HandlePragma(Preprocessor &PP,
                                          PragmaIntroducerKind Introducer,
                                          Token &AsCheckTok){
    // 规则的种类
    Sema::PragmaAsCheckKind *Kind;

    // 此时编译器已经认出了"#pragma asCheck", 我们准备检查下面紧跟的标识符是不是“rule1”
    // 或者“rule2”
    // 这里应该有一堆代码进行第一步，判断是否是合法的规则，并记录下来相应的规则
    
    
    
	// 将记录下来的信息生成一个新的Token，Token的类型应为“tok::annot_pragma_as_check”,
    // 由TokenKinds.def定义，相应的属性值为“rule1”或者“rule2”，但是类型应为Sema.h中定义
    // 的类型
    Token *Toks =
      (Token*) PP.getPreprocessorAllocator().Allocate(
        sizeof(Token) * 1, llvm::alignOf<Token>());
    new (Toks) Token();
    Toks[0].startToken();
   // 这里应该有一大堆代码
  }
```

此时，Preprocessor/Lexer以及Parser的一部分工作已经完成，合法的*#pragma asCheck rule1/rule2*也已经变成一个*tok::annot_pragma_as_check*的*Token*，那么接下来的事情就是主要由Parser/Sema来完成，也就是如何处理*tok::annot_pragma_as_check*。

首先，对于语义分析的过程来说，我们首先需要记录下来当前的*asCheck*的状态，也就是说，如果此时出现一个函数的定义，*asCheck*的状态是什么？`file: tools/clang/include/clang/Sema/Sema.h: Line 259`

```c++
    /// PackContext - Manages the stack for \#pragma pack. An alignment
    /// of 0 indicates default alignment.
    void *PackContext; // Really a "PragmaPackStack*"

    /// AsCheckRule - Status for asCheck
    unsigned AsCheckRule;
```

其次，我们*asCheck*标记的对象是函数的定义，那么我们需要修改一下函数定义的属性，来标记其对应的*asCheck*的状态，并增加相应的*set*和*get*函数。`file: tools/clang/include/clang/AST/Decl.h`

```c++
/// FunctionDecl - An instance of this class is created to represent a
  /// function declaration or definition.
  ///
  /// Since a given function can be declared several times in a program,
  /// there may be several FunctionDecls that correspond to that
  /// function. Only one of those FunctionDecls will be found when
  /// traversing the list of declarations in the context of the
  /// FunctionDecl (e.g., the translation unit); this FunctionDecl
  /// contains all of the information known about the function. Other,
  /// previous declarations of the function are available via the
  /// getPreviousDecl() chain.
  class FunctionDecl : public DeclaratorDecl, public DeclContext,
                       public Redeclarable<FunctionDecl> {
  public:
    typedef clang::StorageClass StorageClass;
    // 中间省略了很多无关代码
  private:
    ArrayRef<NamedDecl *> DeclsInPrototypeScope;

    LazyDeclStmtPtr Body;

    unsigned SClass : 2;
    // AsCheckRule
    // 函数定义的AsCheck属性
    unsigned AsCheckRule: 2;
    bool IsInline : 1;
    bool IsInlineSpecified : 1;
  public:
    /// setAsCheckRule -- Set As Rule for this specific
    /// definition
    void setAsCheckRule(unsigned RuleNumber);
    unsigned getAsCheckRule() const {return AsCheckRule;}
                         
    void setBody(Stmt *B);
    void setLazyBody(uint64_t Offset) { Body = Offset; }

```

其中，*setAsCheckRule*实现在：` file: tools/clang/lib/AST/Decl.cpp`

```c++
  void FunctionDecl::setAsCheckRule(unsigned RuleNumber){
    assert(doesThisDeclarationHaveABody());
    /// 在此处实现
  }

  void FunctionDecl::setBody(Stmt *B) {
    Body = B;
    if (B)
      EndRangeLoc = B->getLocEnd();
  }
```



那么，接下来我们要做的事情，就是从*Token*流中的*tok::annot_pragma_as_check*的*Token*到Sema中的*AsCheckRule*的状态，再从*AsCheckRule*到函数的定义(*FunctionDecl*)的一个信息传递的过程。

**tok::annot_pragma_as_check -> AsCheckRule**  

首先，定义一个处理函数，内容是碰到*tok:annot_pragma_as_check*应该怎么处理，其实就是将*Token*的属性值(规则几，上述定义的PragmaAsCheckKind类型)取出来，然后告诉Sema。

函数定义在：`file: tools/clang/include/clang/Parse/Parser.h`

```c++
    /// \brief Handle the annotation token produced for
    /// #pragma pack...
    void HandlePragmaPack();

    /// \brief Handle the annotation token produced for
    /// #pragma asCheck..
    void HandlePragmaAsCheck();
```



函数实现在：`file: tools/clang/lib/Parse/ParsePragma.cpp`

```c++
  void Parser::HandlePragmaPack() {
    assert(Tok.is(tok::annot_pragma_pack));
    PragmaPackInfo *Info =
      static_cast<PragmaPackInfo *>(Tok.getAnnotationValue());
    SourceLocation PragmaLoc = ConsumeToken();
    ExprResult Alignment;
    if (Info->Alignment.is(tok::numeric_constant)) {
      Alignment = Actions.ActOnNumericConstant(Info->Alignment);
      if (Alignment.isInvalid())
        return;
    }
    Actions.ActOnPragmaPack(Info->Kind, Info->Name, Alignment.get(), PragmaLoc,
                            Info->LParenLoc, Info->RParenLoc);
  }

  void Parser::HandlePragmaAsCheck() {
    /// 此时Token一定是我们要处理的tok::annot_pragma_as_check
    assert(Tok.is(tok::annot_pragma_as_check));
    /// 从Token中取道属性值，请参考HandlePragmaPack中的实现
    Sema::PragmaAsCheckKind *Kind = xxx;
    /// 消耗掉当前的Token，也就是tok::annot_pragma_as_check,这样Parser就可以
    /// 继续处理下一个Token
    SourceLocation PragmaLoc = ConsumeToken();
    /// Sema中的操作，将规则传递给Sema
    Actions.ActOnPragmaAsCheck(*Kind);
  }
```



*ActOnPragmaAsCheck*是Sema中定义的一个函数，负责更改Sema中的内部状态，也就是*Sema.h*中定义的*AsCheckRule*。

函数定义在：`file: tools/clang/include/clang/Sema/Sema.h`

```c++
    /// ActOnPragmaAsCheck - Called on well formed \#pragma asCheck rule1/rule2.
    void ActOnPragmaAsCheck(PragmaAsCheckKind Kind);

    /// ActOnPragmaPack - Called on well formed \#pragma pack(...).
    void ActOnPragmaPack(PragmaPackKind Kind,
                         IdentifierInfo *Name,
                         Expr *Alignment,
                         SourceLocation PragmaLoc,
                         SourceLocation LParenLoc,
                         SourceLocation RParenLoc);
```



函数实现在：`file: tools/clang/lib/Sema/SemaAttr.cpp`

```c++
  void Sema::ActOnPragmaAsCheck(PragmaAsCheckKind Kind){
    /// 此处应当添加一堆代码
    /// 根据Kind，也就是到底是什么规则，设定Sema的AsCheckRule的值
    /// 请自行添加
  }
  void Sema::ActOnPragmaPack(PragmaPackKind Kind, IdentifierInfo *Name,
                             Expr *alignment, SourceLocation PragmaLoc,
                             SourceLocation LParenLoc, SourceLocation RParenLoc) {
    Expr *Alignment = static_cast<Expr *>(alignment);
```

而我们的*HandlePragmaAsCheck*则需要在Parser中添加相应的调用。`file: tools/clang/lib/Parse/Parser.cpp Line 609`

```c++
  /// [C++0x/GNU] 'extern' 'template' declaration
  Parser::DeclGroupPtrTy
  Parser::ParseExternalDeclaration(ParsedAttributesWithRange &attrs,
                                   ParsingDeclSpec *DS) {
    DestroyTemplateIdAnnotationsRAIIObj CleanupRAII(TemplateIds);
    /// 省略了无关代码

    Decl *SingleDecl = 0;
    /// 根据*Token*的类型，选择相应的操作
    switch (Tok.getKind()) {
    case tok::annot_pragma_vis:
      HandlePragmaVisibility();
      return DeclGroupPtrTy();
    /// 调用点
    case tok::annot_pragma_as_check:
      HandlePragmaAsCheck();
      return DeclGroupPtrTy();
    case tok::annot_pragma_pack:
      HandlePragmaPack();
      return DeclGroupPtrTy();
     /// 省略了非常多的代码
    }
```

补充一下前端的核心调用栈：

```c++
clang::Parser::ParseExternalDeclaration();
/// tools/clang/lib/Parse/Parser.cpp
clang::Parser::ParseTopLevelDecl()；
/// tools/clang/lib/Parse/Parser.cpp
clang::ParseAST()；
/// tools/clang/lib/Parse/ParseAST.cpp
```

核心循环：`file: tools/clang/lib/Parse/ParseAST.cpp `

```c++
void clang::ParseAST(Sema &S, bool PrintStats, bool SkipFunctionBodies) {
    ASTConsumer *Consumer = &S.getASTConsumer();
    
    OwningPtr<Parser> ParseOP(new Parser(S.getPreprocessor(), S,
                                         SkipFunctionBodies));
    Parser &P = *ParseOP.get();

    S.getPreprocessor().EnterMainSourceFile();
    P.Initialize();


    if (P.ParseTopLevelDecl(ADecl)) {
      if (!External && !S.getLangOpts().CPlusPlus)
        P.Diag(diag::ext_empty_translation_unit);
    } else {
      do {
        // If we got a null return and something *was* parsed, ignore it.  This
        // is due to a top-level semicolon, an action override, or a parse error
        // skipping something.
        /// 这里每次都可以调用一个ASTConsumer，允许我们写一些自定义的插件，我们输出函数
        /// 信息的时候将会用到这部份的代码
        if (ADecl && !Consumer->HandleTopLevelDecl(ADecl.get()))
          return;
      } while (!P.ParseTopLevelDecl(ADecl));
      /// 核心处理函数，循环每次调用
    }
}
```

**AsCheckRule -> FunctionDecl的AsCheckRule**

产生函数定义的时候，根据情况设定*AsCheckRule*。`file tools/clang/lib/Sema/SemaDecl.cpp`  

```c++
/// 在一个函数定义结束的时候调用
Decl *Sema::ActOnFinishFunctionBody(Decl *dcl, Stmt *Body,
                                      bool IsInstantiation) {
    FunctionDecl *FD = 0;
    FunctionTemplateDecl *FunTmpl = dyn_cast_or_null<FunctionTemplateDecl>(dcl);
    if (FunTmpl)
      FD = FunTmpl->getTemplatedDecl();
    else
      FD = dyn_cast_or_null<FunctionDecl>(dcl);

    sema::AnalysisBasedWarnings::Policy WP = AnalysisWarnings.getDefaultPolicy();
    sema::AnalysisBasedWarnings::Policy *ActivePolicy = 0;

    if (FD) {
      /// 设定FunctionDecl(FD)的函数体
      FD->setBody(Body);
      /// 根据当前Sema的AsCheckRule的状态设定当前FD的AsCheckRule的状态
      /// 通过FunctionDecl的setAsCheckRule实现
      /// 并注意清除Sema的AsCheckRule的状态，因为一个pragma至多只能匹配
      /// 一个函数定义
      /// 代码加在此处
    }
```

此时，我们已经实现了我们所需的功能，修改的文件汇总如下：

./tools/clang/lib/Parse/ParsePragma.h
./tools/clang/lib/Parse/ParsePragma.cpp
./tools/clang/lib/Parse/Parser.cpp
./tools/clang/include/clang/Parse/Parser.h
./tools/clang/include/clang/Basic/TokenKinds.def
./tools/clang/include/clang/Sema/Sema.h
./tools/clang/include/clang/Basic/DiagnosticParseKinds.td (可选，诊断信息)
./tools/clang/lib/Sema/SemaDecl.cpp
./tools/clang/lib/Sema/SemaAttr.cpp
./tools/clang/lib/Sema/Sema.cpp
./tools/clang/include/clang/AST/Decl.h
./tools/clang/lib/AST/Decl.cpp
./tools/clang/lib/Lex/Pragma.cpp

现在我们实现的是编译器的功能，我们还需要实现一个简单的功能，来负责将编译器处理好的，每个函数是否被*asCheck*标注输出出来。

### 输出说明

#### 遍历函数定义

第一步，从clang0用户下拷贝代码：`scp -r clang0@124.16.71.6:/home/clang0/src/examples ~/llvm-3.3/tools/clang/`（请注意根据自己的clang目录调整目标目录，这个是以教程为例的说明）

第二步，重复编译安装LLVM/Clang的步骤，一定要从cmake那一步开始重新进行。

第三步，编译安装Plugin。`cd ~/build/tools/clang/examples/TraverseFunctionDecls && make`。此时，可以通过如下命令验证是否成果：`file ~/build/lib/TraverseFunctionDecls.so`，如果相应的文件存在，则说明成功。

第四步，执行。`~/llvm/binclang -cc1 -load ~/build/lib/TraverseFunctionDecls.so -plugin traverse-fn-decls ~/example.c`。请各位同学注意，如果对于不合法的pragma，同学们的实现是给出警告，而不是错误，那么请在作业的`compile_and_check.sh`的编译选项中加入`-Werror`，形如`~/llvm/binclang -cc1 -load ~/build/lib/TraverseFunctionDecls.so -plugin traverse-fn-decls ~/example.c -Werror`，同学们可以利用`echo $?`来判断是否符合预期。

这里涉及的核心代码在：

`file: tools/clang/examples/TraverseFunctionDecls/TraverseFunctionDecls.cpp`

```c++
class TraverseFunctionDeclsVisitor
    : public RecursiveASTVisitor<TraverseFunctionDeclsVisitor> {
public:
    explicit TraverseFunctionDeclsVisitor(ASTContext *Context)
        : Context(Context) {}

    bool TraverseDecl(Decl *DeclNode) {
        if (DeclNode == NULL) {
            return true;
        }
        if (const FunctionDecl *FD = dyn_cast<FunctionDecl>(DeclNode)) {
            std::string name = FD -> getNameAsString();
            unsigned rule = FD -> getAsCheckRule();
            // 获取AsCheckRule，同学们可以实现类似的函数获得Element Wise的状态
            // 支持Element Wise操作的，输出1，不支持则输出0
            if(rule != 0) {
                funcNamesToAsCheckRule[FD->getNameAsString()] = FD -> getAsCheckRule();
            } else {
                std::map<std::string, unsigned>::iterator it = 	funcNamesToAsCheckRule.find(name);
               if(it == funcNamesToAsCheckRule.end()）
                  funcNamesToAsCheckRule[FD->getNameAsString()] = FD -> getAsCheckRule();
            }
        }
        return RecursiveASTVisitor<TraverseFunctionDeclsVisitor>::TraverseDecl(DeclNode);
    }
    // 在TraverseFunctionDeclsConsumer中被调用，输出结果
    void OutputAsCheckRules() {
        for(std::map<std::string, unsigned>::iterator it = funcNamesToAsCheckRule.begin(); it != funcNamesToAsCheckRule.end(); ++it) {
            llvm::outs() << it -> first << ": " << it -> second << "\n";
        }
        // 请不要改动输出格式，这将成为判分依据
        // 支持Element Wise操作的，输出1，不支持则输出0
    }
private:
    ASTContext *Context;
    // 内部代码，记录下每个函数对应的AsCheckRule的状态
    std::map<std::string, unsigned> funcNamesToAsCheckRule;
};
```

