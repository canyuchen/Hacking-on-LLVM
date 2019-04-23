# Install script for directory: /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.3/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/altivec.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/ammintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/avxintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/avx2intrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/bmiintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/emmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/f16cintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/float.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/fma4intrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/fmaintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/immintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/iso646.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/limits.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/mm3dnow.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/mmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/mm_malloc.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/nmmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/pmmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/popcntintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/rtmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/smmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/stdalign.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/stdarg.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/stdbool.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/stddef.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/stdint.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/tgmath.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/tmmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/varargs.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/wmmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/x86intrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/xmmintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/xopintrin.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/cpuid.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/unwind.h"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/lib/Headers/module.map"
    "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/include/arm_neon.h"
    )
endif()

