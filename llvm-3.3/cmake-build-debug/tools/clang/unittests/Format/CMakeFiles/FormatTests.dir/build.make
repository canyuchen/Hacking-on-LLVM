# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ccy/Documents/software/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug

# Include any dependencies generated for this target.
include tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o: ../tools/clang/unittests/Format/FormatTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTest.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/unittests/Format/FormatTest.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTest.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/unittests/Format/FormatTest.cpp > CMakeFiles/FormatTests.dir/FormatTest.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTest.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/unittests/Format/FormatTest.cpp -o CMakeFiles/FormatTests.dir/FormatTest.cpp.s

# Object files for target FormatTests
FormatTests_OBJECTS = \
"CMakeFiles/FormatTests.dir/FormatTest.cpp.o"

# External object files for target FormatTests
FormatTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64AsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Disassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCppBackendCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430CodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSparcCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86CodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86AsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Disassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMBitReader.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64CodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCppBackendInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430Desc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSparcDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Desc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Desc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSelectionDAG.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430AsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430Info.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSparcInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86AsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Info.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64AsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Info.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMCParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Utils.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Utils.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMObjCARCOpts.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMScalarOpts.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMInstCombine.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMipa.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAnalysis.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMTarget.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCore.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMC.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMObject.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSupport.a
tools/clang/unittests/Format/FormatTests: lib/libgtest.a
tools/clang/unittests/Format/FormatTests: lib/libgtest_main.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSupport.a
tools/clang/unittests/Format/FormatTests: lib/libclangAST.a
tools/clang/unittests/Format/FormatTests: lib/libclangFormat.a
tools/clang/unittests/Format/FormatTests: lib/libclangTooling.a
tools/clang/unittests/Format/FormatTests: lib/libclangRewriteCore.a
tools/clang/unittests/Format/FormatTests: lib/libgtest.a
tools/clang/unittests/Format/FormatTests: lib/libclangASTMatchers.a
tools/clang/unittests/Format/FormatTests: lib/libclangRewriteFrontend.a
tools/clang/unittests/Format/FormatTests: lib/libclangRewriteCore.a
tools/clang/unittests/Format/FormatTests: lib/libclangFrontend.a
tools/clang/unittests/Format/FormatTests: lib/libclangDriver.a
tools/clang/unittests/Format/FormatTests: lib/libclangSerialization.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMBitReader.a
tools/clang/unittests/Format/FormatTests: lib/libclangParse.a
tools/clang/unittests/Format/FormatTests: lib/libclangSema.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64AsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Disassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCppBackendCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430CodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSparcCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86CodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86AsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Disassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreDisassembler.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAsmParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64CodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCppBackendInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430Desc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSparcDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Desc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Desc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSelectionDAG.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMARMInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonDesc.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMipsInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMBlazeInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430AsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMSP430Info.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMNVPTXInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMPowerPCInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSparcInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSystemZInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86AsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Info.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreAsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMXCoreInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64AsmPrinter.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Info.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMCParser.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCodeGen.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMHexagonInfo.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMX86Utils.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAArch64Utils.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMObjCARCOpts.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMScalarOpts.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMInstCombine.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMipa.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMAnalysis.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMTarget.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCore.a
tools/clang/unittests/Format/FormatTests: lib/libclangEdit.a
tools/clang/unittests/Format/FormatTests: lib/libclangAnalysis.a
tools/clang/unittests/Format/FormatTests: lib/libclangAST.a
tools/clang/unittests/Format/FormatTests: lib/libclangLex.a
tools/clang/unittests/Format/FormatTests: lib/libclangBasic.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMC.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMObject.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSupport.a
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FormatTests"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FormatTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build: tools/clang/unittests/Format/FormatTests

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format && $(CMAKE_COMMAND) -P CMakeFiles/FormatTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/clean

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/unittests/Format /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/depend
