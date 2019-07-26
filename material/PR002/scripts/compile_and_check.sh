# ./bin/bash
  cd ~ && ./build/bin/clang -Xclang -ast-dump -fsyntax-only $1
echo "[testing] $1"
