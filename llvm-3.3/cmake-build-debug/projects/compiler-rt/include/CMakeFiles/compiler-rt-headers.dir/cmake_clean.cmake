file(REMOVE_RECURSE
  "CMakeFiles/compiler-rt-headers"
  "../../../lib/clang/3.3/include/sanitizer/asan_interface.h"
  "../../../lib/clang/3.3/include/sanitizer/common_interface_defs.h"
  "../../../lib/clang/3.3/include/sanitizer/linux_syscall_hooks.h"
  "../../../lib/clang/3.3/include/sanitizer/msan_interface.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/compiler-rt-headers.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
