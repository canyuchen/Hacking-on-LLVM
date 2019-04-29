# ./bin/bash
  ~/llvm/bin/clang -cc1 -load ~/build/lib/TraverseFunctionDecls.so -plugin traverse-fn-decls ~/test/$1 -Werror
echo "[testing] $1"
