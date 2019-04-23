# Install script for directory: /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.3/lib/linux" TYPE STATIC_LIBRARY FILES "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/lib/linux/libclang_rt.x86_64.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.3/lib/linux" TYPE STATIC_LIBRARY FILES "/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/clang/3.3/lib/linux/libclang_rt.i386.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/asan/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/interception/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/sanitizer_common/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/profile/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/tsan/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/msan/cmake_install.cmake")
  include("/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/msandr/cmake_install.cmake")

endif()

