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
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/flags.make

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/flags.make
tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o: ../tools/clang/tools/arcmt-test/arcmt-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/arcmt-test/arcmt-test.cpp

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/arcmt-test/arcmt-test.cpp > CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/arcmt-test/arcmt-test.cpp -o CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s

# Object files for target arcmt-test
arcmt__test_OBJECTS = \
"CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o"

# External object files for target arcmt-test
arcmt__test_EXTERNAL_OBJECTS =

bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o
bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build.make
bin/arcmt-test: lib/libLLVMAArch64AsmParser.a
bin/arcmt-test: lib/libLLVMAArch64Disassembler.a
bin/arcmt-test: lib/libLLVMARMCodeGen.a
bin/arcmt-test: lib/libLLVMARMAsmParser.a
bin/arcmt-test: lib/libLLVMARMDisassembler.a
bin/arcmt-test: lib/libLLVMCppBackendCodeGen.a
bin/arcmt-test: lib/libLLVMHexagonCodeGen.a
bin/arcmt-test: lib/libLLVMMipsCodeGen.a
bin/arcmt-test: lib/libLLVMMipsAsmParser.a
bin/arcmt-test: lib/libLLVMMipsDisassembler.a
bin/arcmt-test: lib/libLLVMMBlazeCodeGen.a
bin/arcmt-test: lib/libLLVMMBlazeAsmParser.a
bin/arcmt-test: lib/libLLVMMBlazeDisassembler.a
bin/arcmt-test: lib/libLLVMMSP430CodeGen.a
bin/arcmt-test: lib/libLLVMNVPTXCodeGen.a
bin/arcmt-test: lib/libLLVMPowerPCCodeGen.a
bin/arcmt-test: lib/libLLVMPowerPCAsmParser.a
bin/arcmt-test: lib/libLLVMSparcCodeGen.a
bin/arcmt-test: lib/libLLVMSystemZCodeGen.a
bin/arcmt-test: lib/libLLVMSystemZAsmParser.a
bin/arcmt-test: lib/libLLVMX86CodeGen.a
bin/arcmt-test: lib/libLLVMX86AsmParser.a
bin/arcmt-test: lib/libLLVMX86Disassembler.a
bin/arcmt-test: lib/libLLVMXCoreCodeGen.a
bin/arcmt-test: lib/libLLVMXCoreDisassembler.a
bin/arcmt-test: lib/libLLVMAsmParser.a
bin/arcmt-test: lib/libLLVMBitReader.a
bin/arcmt-test: lib/libLLVMAArch64CodeGen.a
bin/arcmt-test: lib/libLLVMARMDesc.a
bin/arcmt-test: lib/libLLVMCppBackendInfo.a
bin/arcmt-test: lib/libLLVMHexagonAsmPrinter.a
bin/arcmt-test: lib/libLLVMMipsDesc.a
bin/arcmt-test: lib/libLLVMMBlazeDesc.a
bin/arcmt-test: lib/libLLVMMSP430Desc.a
bin/arcmt-test: lib/libLLVMNVPTXDesc.a
bin/arcmt-test: lib/libLLVMPowerPCDesc.a
bin/arcmt-test: lib/libLLVMSparcDesc.a
bin/arcmt-test: lib/libLLVMSystemZDesc.a
bin/arcmt-test: lib/libLLVMX86Desc.a
bin/arcmt-test: lib/libLLVMXCoreDesc.a
bin/arcmt-test: lib/libLLVMAArch64Desc.a
bin/arcmt-test: lib/libLLVMAsmPrinter.a
bin/arcmt-test: lib/libLLVMSelectionDAG.a
bin/arcmt-test: lib/libLLVMARMAsmPrinter.a
bin/arcmt-test: lib/libLLVMARMInfo.a
bin/arcmt-test: lib/libLLVMHexagonDesc.a
bin/arcmt-test: lib/libLLVMMipsAsmPrinter.a
bin/arcmt-test: lib/libLLVMMipsInfo.a
bin/arcmt-test: lib/libLLVMMBlazeAsmPrinter.a
bin/arcmt-test: lib/libLLVMMBlazeInfo.a
bin/arcmt-test: lib/libLLVMMSP430AsmPrinter.a
bin/arcmt-test: lib/libLLVMMSP430Info.a
bin/arcmt-test: lib/libLLVMNVPTXAsmPrinter.a
bin/arcmt-test: lib/libLLVMNVPTXInfo.a
bin/arcmt-test: lib/libLLVMPowerPCAsmPrinter.a
bin/arcmt-test: lib/libLLVMPowerPCInfo.a
bin/arcmt-test: lib/libLLVMSparcInfo.a
bin/arcmt-test: lib/libLLVMSystemZAsmPrinter.a
bin/arcmt-test: lib/libLLVMSystemZInfo.a
bin/arcmt-test: lib/libLLVMX86AsmPrinter.a
bin/arcmt-test: lib/libLLVMX86Info.a
bin/arcmt-test: lib/libLLVMXCoreAsmPrinter.a
bin/arcmt-test: lib/libLLVMXCoreInfo.a
bin/arcmt-test: lib/libLLVMAArch64AsmPrinter.a
bin/arcmt-test: lib/libLLVMAArch64Info.a
bin/arcmt-test: lib/libLLVMMCParser.a
bin/arcmt-test: lib/libLLVMCodeGen.a
bin/arcmt-test: lib/libLLVMHexagonInfo.a
bin/arcmt-test: lib/libLLVMX86Utils.a
bin/arcmt-test: lib/libLLVMAArch64Utils.a
bin/arcmt-test: lib/libLLVMObjCARCOpts.a
bin/arcmt-test: lib/libLLVMScalarOpts.a
bin/arcmt-test: lib/libLLVMInstCombine.a
bin/arcmt-test: lib/libLLVMTransformUtils.a
bin/arcmt-test: lib/libLLVMipa.a
bin/arcmt-test: lib/libLLVMAnalysis.a
bin/arcmt-test: lib/libLLVMTarget.a
bin/arcmt-test: lib/libLLVMCore.a
bin/arcmt-test: lib/libLLVMMC.a
bin/arcmt-test: lib/libLLVMObject.a
bin/arcmt-test: lib/libLLVMSupport.a
bin/arcmt-test: lib/libclangARCMigrate.a
bin/arcmt-test: lib/libclangEdit.a
bin/arcmt-test: lib/libclangRewriteCore.a
bin/arcmt-test: lib/libclangRewriteFrontend.a
bin/arcmt-test: lib/libclangRewriteCore.a
bin/arcmt-test: lib/libclangFrontend.a
bin/arcmt-test: lib/libclangParse.a
bin/arcmt-test: lib/libclangDriver.a
bin/arcmt-test: lib/libclangSerialization.a
bin/arcmt-test: lib/libLLVMBitReader.a
bin/arcmt-test: lib/libclangSema.a
bin/arcmt-test: lib/libLLVMAArch64AsmParser.a
bin/arcmt-test: lib/libLLVMAArch64Disassembler.a
bin/arcmt-test: lib/libLLVMARMCodeGen.a
bin/arcmt-test: lib/libLLVMARMAsmParser.a
bin/arcmt-test: lib/libLLVMARMDisassembler.a
bin/arcmt-test: lib/libLLVMCppBackendCodeGen.a
bin/arcmt-test: lib/libLLVMHexagonCodeGen.a
bin/arcmt-test: lib/libLLVMMipsCodeGen.a
bin/arcmt-test: lib/libLLVMMipsAsmParser.a
bin/arcmt-test: lib/libLLVMMipsDisassembler.a
bin/arcmt-test: lib/libLLVMMBlazeCodeGen.a
bin/arcmt-test: lib/libLLVMMBlazeAsmParser.a
bin/arcmt-test: lib/libLLVMMBlazeDisassembler.a
bin/arcmt-test: lib/libLLVMMSP430CodeGen.a
bin/arcmt-test: lib/libLLVMNVPTXCodeGen.a
bin/arcmt-test: lib/libLLVMPowerPCCodeGen.a
bin/arcmt-test: lib/libLLVMPowerPCAsmParser.a
bin/arcmt-test: lib/libLLVMSparcCodeGen.a
bin/arcmt-test: lib/libLLVMSystemZCodeGen.a
bin/arcmt-test: lib/libLLVMSystemZAsmParser.a
bin/arcmt-test: lib/libLLVMX86CodeGen.a
bin/arcmt-test: lib/libLLVMX86AsmParser.a
bin/arcmt-test: lib/libLLVMX86Disassembler.a
bin/arcmt-test: lib/libLLVMXCoreCodeGen.a
bin/arcmt-test: lib/libLLVMXCoreDisassembler.a
bin/arcmt-test: lib/libLLVMAsmParser.a
bin/arcmt-test: lib/libLLVMAArch64CodeGen.a
bin/arcmt-test: lib/libLLVMARMDesc.a
bin/arcmt-test: lib/libLLVMCppBackendInfo.a
bin/arcmt-test: lib/libLLVMHexagonAsmPrinter.a
bin/arcmt-test: lib/libLLVMMipsDesc.a
bin/arcmt-test: lib/libLLVMMBlazeDesc.a
bin/arcmt-test: lib/libLLVMMSP430Desc.a
bin/arcmt-test: lib/libLLVMNVPTXDesc.a
bin/arcmt-test: lib/libLLVMPowerPCDesc.a
bin/arcmt-test: lib/libLLVMSparcDesc.a
bin/arcmt-test: lib/libLLVMSystemZDesc.a
bin/arcmt-test: lib/libLLVMX86Desc.a
bin/arcmt-test: lib/libLLVMXCoreDesc.a
bin/arcmt-test: lib/libLLVMAArch64Desc.a
bin/arcmt-test: lib/libLLVMAsmPrinter.a
bin/arcmt-test: lib/libLLVMSelectionDAG.a
bin/arcmt-test: lib/libLLVMARMAsmPrinter.a
bin/arcmt-test: lib/libLLVMARMInfo.a
bin/arcmt-test: lib/libLLVMHexagonDesc.a
bin/arcmt-test: lib/libLLVMMipsAsmPrinter.a
bin/arcmt-test: lib/libLLVMMipsInfo.a
bin/arcmt-test: lib/libLLVMMBlazeAsmPrinter.a
bin/arcmt-test: lib/libLLVMMBlazeInfo.a
bin/arcmt-test: lib/libLLVMMSP430AsmPrinter.a
bin/arcmt-test: lib/libLLVMMSP430Info.a
bin/arcmt-test: lib/libLLVMNVPTXAsmPrinter.a
bin/arcmt-test: lib/libLLVMNVPTXInfo.a
bin/arcmt-test: lib/libLLVMPowerPCAsmPrinter.a
bin/arcmt-test: lib/libLLVMPowerPCInfo.a
bin/arcmt-test: lib/libLLVMSparcInfo.a
bin/arcmt-test: lib/libLLVMSystemZAsmPrinter.a
bin/arcmt-test: lib/libLLVMSystemZInfo.a
bin/arcmt-test: lib/libLLVMX86AsmPrinter.a
bin/arcmt-test: lib/libLLVMX86Info.a
bin/arcmt-test: lib/libLLVMXCoreAsmPrinter.a
bin/arcmt-test: lib/libLLVMXCoreInfo.a
bin/arcmt-test: lib/libLLVMAArch64AsmPrinter.a
bin/arcmt-test: lib/libLLVMAArch64Info.a
bin/arcmt-test: lib/libLLVMMCParser.a
bin/arcmt-test: lib/libLLVMCodeGen.a
bin/arcmt-test: lib/libLLVMHexagonInfo.a
bin/arcmt-test: lib/libLLVMX86Utils.a
bin/arcmt-test: lib/libLLVMAArch64Utils.a
bin/arcmt-test: lib/libLLVMObjCARCOpts.a
bin/arcmt-test: lib/libLLVMScalarOpts.a
bin/arcmt-test: lib/libLLVMInstCombine.a
bin/arcmt-test: lib/libLLVMTransformUtils.a
bin/arcmt-test: lib/libLLVMipa.a
bin/arcmt-test: lib/libLLVMAnalysis.a
bin/arcmt-test: lib/libLLVMTarget.a
bin/arcmt-test: lib/libLLVMCore.a
bin/arcmt-test: lib/libclangEdit.a
bin/arcmt-test: lib/libclangAnalysis.a
bin/arcmt-test: lib/libclangAST.a
bin/arcmt-test: lib/libclangLex.a
bin/arcmt-test: lib/libclangBasic.a
bin/arcmt-test: lib/libLLVMMC.a
bin/arcmt-test: lib/libLLVMObject.a
bin/arcmt-test: lib/libLLVMSupport.a
bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/arcmt-test"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arcmt-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build: bin/arcmt-test

.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test && $(CMAKE_COMMAND) -P CMakeFiles/arcmt-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/clean

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/clang/tools/arcmt-test /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend
