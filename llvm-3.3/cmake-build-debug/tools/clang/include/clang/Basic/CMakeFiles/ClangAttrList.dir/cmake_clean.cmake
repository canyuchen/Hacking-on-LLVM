file(REMOVE_RECURSE
  "DiagnosticAnalysisKinds.inc.tmp"
  "DiagnosticAnalysisKinds.inc"
  "DiagnosticASTKinds.inc.tmp"
  "DiagnosticASTKinds.inc"
  "DiagnosticCommentKinds.inc.tmp"
  "DiagnosticCommentKinds.inc"
  "DiagnosticCommonKinds.inc.tmp"
  "DiagnosticCommonKinds.inc"
  "DiagnosticDriverKinds.inc.tmp"
  "DiagnosticDriverKinds.inc"
  "DiagnosticFrontendKinds.inc.tmp"
  "DiagnosticFrontendKinds.inc"
  "DiagnosticLexKinds.inc.tmp"
  "DiagnosticLexKinds.inc"
  "DiagnosticParseKinds.inc.tmp"
  "DiagnosticParseKinds.inc"
  "DiagnosticSemaKinds.inc.tmp"
  "DiagnosticSemaKinds.inc"
  "DiagnosticSerializationKinds.inc.tmp"
  "DiagnosticSerializationKinds.inc"
  "DiagnosticGroups.inc.tmp"
  "DiagnosticGroups.inc"
  "DiagnosticIndexName.inc.tmp"
  "DiagnosticIndexName.inc"
  "AttrList.inc.tmp"
  "AttrList.inc"
  "arm_neon.inc.tmp"
  "arm_neon.inc"
  "CMakeFiles/ClangAttrList"
  "AttrList.inc"
  "AttrList.inc.tmp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ClangAttrList.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()