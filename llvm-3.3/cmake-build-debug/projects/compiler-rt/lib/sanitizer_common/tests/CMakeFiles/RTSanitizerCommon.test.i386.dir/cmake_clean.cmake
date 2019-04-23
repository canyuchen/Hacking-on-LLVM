file(REMOVE_RECURSE
  "libRTSanitizerCommon.test.i386.pdb"
  "libRTSanitizerCommon.test.i386.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/RTSanitizerCommon.test.i386.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
