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
include tools/opt/CMakeFiles/opt.dir/depend.make

# Include the progress variables for this target.
include tools/opt/CMakeFiles/opt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/opt/CMakeFiles/opt.dir/flags.make

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o: ../tools/opt/AnalysisWrappers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/AnalysisWrappers.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/AnalysisWrappers.cpp

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/AnalysisWrappers.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/AnalysisWrappers.cpp > CMakeFiles/opt.dir/AnalysisWrappers.cpp.i

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/AnalysisWrappers.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/AnalysisWrappers.cpp -o CMakeFiles/opt.dir/AnalysisWrappers.cpp.s

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o: ../tools/opt/GraphPrinters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/GraphPrinters.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/GraphPrinters.cpp

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/GraphPrinters.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/GraphPrinters.cpp > CMakeFiles/opt.dir/GraphPrinters.cpp.i

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/GraphPrinters.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/GraphPrinters.cpp -o CMakeFiles/opt.dir/GraphPrinters.cpp.s

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o: ../tools/opt/PrintSCC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/PrintSCC.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/PrintSCC.cpp

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/PrintSCC.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/PrintSCC.cpp > CMakeFiles/opt.dir/PrintSCC.cpp.i

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/PrintSCC.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/PrintSCC.cpp -o CMakeFiles/opt.dir/PrintSCC.cpp.s

tools/opt/CMakeFiles/opt.dir/opt.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/opt.cpp.o: ../tools/opt/opt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/opt/CMakeFiles/opt.dir/opt.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/opt.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/opt.cpp

tools/opt/CMakeFiles/opt.dir/opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/opt.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/opt.cpp > CMakeFiles/opt.dir/opt.cpp.i

tools/opt/CMakeFiles/opt.dir/opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/opt.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt/opt.cpp -o CMakeFiles/opt.dir/opt.cpp.s

# Object files for target opt
opt_OBJECTS = \
"CMakeFiles/opt.dir/AnalysisWrappers.cpp.o" \
"CMakeFiles/opt.dir/GraphPrinters.cpp.o" \
"CMakeFiles/opt.dir/PrintSCC.cpp.o" \
"CMakeFiles/opt.dir/opt.cpp.o"

# External object files for target opt
opt_EXTERNAL_OBJECTS =

bin/opt: tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/opt.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/build.make
bin/opt: lib/libLLVMAArch64AsmParser.a
bin/opt: lib/libLLVMAArch64Disassembler.a
bin/opt: lib/libLLVMARMCodeGen.a
bin/opt: lib/libLLVMARMAsmParser.a
bin/opt: lib/libLLVMARMDisassembler.a
bin/opt: lib/libLLVMCppBackendCodeGen.a
bin/opt: lib/libLLVMHexagonCodeGen.a
bin/opt: lib/libLLVMMipsCodeGen.a
bin/opt: lib/libLLVMMipsAsmParser.a
bin/opt: lib/libLLVMMipsDisassembler.a
bin/opt: lib/libLLVMMBlazeCodeGen.a
bin/opt: lib/libLLVMMBlazeAsmParser.a
bin/opt: lib/libLLVMMBlazeDisassembler.a
bin/opt: lib/libLLVMMSP430CodeGen.a
bin/opt: lib/libLLVMNVPTXCodeGen.a
bin/opt: lib/libLLVMPowerPCCodeGen.a
bin/opt: lib/libLLVMPowerPCAsmParser.a
bin/opt: lib/libLLVMSparcCodeGen.a
bin/opt: lib/libLLVMSystemZCodeGen.a
bin/opt: lib/libLLVMSystemZAsmParser.a
bin/opt: lib/libLLVMX86CodeGen.a
bin/opt: lib/libLLVMX86AsmParser.a
bin/opt: lib/libLLVMX86Disassembler.a
bin/opt: lib/libLLVMXCoreCodeGen.a
bin/opt: lib/libLLVMXCoreDisassembler.a
bin/opt: lib/libLLVMBitWriter.a
bin/opt: lib/libLLVMIRReader.a
bin/opt: lib/libLLVMInstrumentation.a
bin/opt: lib/libLLVMipo.a
bin/opt: lib/libLLVMAArch64CodeGen.a
bin/opt: lib/libLLVMARMDesc.a
bin/opt: lib/libLLVMCppBackendInfo.a
bin/opt: lib/libLLVMHexagonAsmPrinter.a
bin/opt: lib/libLLVMMipsDesc.a
bin/opt: lib/libLLVMMBlazeDesc.a
bin/opt: lib/libLLVMMSP430Desc.a
bin/opt: lib/libLLVMNVPTXDesc.a
bin/opt: lib/libLLVMPowerPCDesc.a
bin/opt: lib/libLLVMSparcDesc.a
bin/opt: lib/libLLVMSystemZDesc.a
bin/opt: lib/libLLVMX86Desc.a
bin/opt: lib/libLLVMXCoreDesc.a
bin/opt: lib/libLLVMAsmParser.a
bin/opt: lib/libLLVMBitReader.a
bin/opt: lib/libLLVMVectorize.a
bin/opt: lib/libLLVMAArch64Desc.a
bin/opt: lib/libLLVMAsmPrinter.a
bin/opt: lib/libLLVMSelectionDAG.a
bin/opt: lib/libLLVMARMAsmPrinter.a
bin/opt: lib/libLLVMARMInfo.a
bin/opt: lib/libLLVMHexagonDesc.a
bin/opt: lib/libLLVMMipsAsmPrinter.a
bin/opt: lib/libLLVMMipsInfo.a
bin/opt: lib/libLLVMMBlazeAsmPrinter.a
bin/opt: lib/libLLVMMBlazeInfo.a
bin/opt: lib/libLLVMMSP430AsmPrinter.a
bin/opt: lib/libLLVMMSP430Info.a
bin/opt: lib/libLLVMNVPTXAsmPrinter.a
bin/opt: lib/libLLVMNVPTXInfo.a
bin/opt: lib/libLLVMPowerPCAsmPrinter.a
bin/opt: lib/libLLVMPowerPCInfo.a
bin/opt: lib/libLLVMSparcInfo.a
bin/opt: lib/libLLVMSystemZAsmPrinter.a
bin/opt: lib/libLLVMSystemZInfo.a
bin/opt: lib/libLLVMX86AsmPrinter.a
bin/opt: lib/libLLVMX86Info.a
bin/opt: lib/libLLVMXCoreAsmPrinter.a
bin/opt: lib/libLLVMXCoreInfo.a
bin/opt: lib/libLLVMAArch64AsmPrinter.a
bin/opt: lib/libLLVMAArch64Info.a
bin/opt: lib/libLLVMMCParser.a
bin/opt: lib/libLLVMCodeGen.a
bin/opt: lib/libLLVMHexagonInfo.a
bin/opt: lib/libLLVMX86Utils.a
bin/opt: lib/libLLVMAArch64Utils.a
bin/opt: lib/libLLVMObjCARCOpts.a
bin/opt: lib/libLLVMScalarOpts.a
bin/opt: lib/libLLVMInstCombine.a
bin/opt: lib/libLLVMTransformUtils.a
bin/opt: lib/libLLVMipa.a
bin/opt: lib/libLLVMAnalysis.a
bin/opt: lib/libLLVMTarget.a
bin/opt: lib/libLLVMCore.a
bin/opt: lib/libLLVMMC.a
bin/opt: lib/libLLVMObject.a
bin/opt: lib/libLLVMSupport.a
bin/opt: tools/opt/CMakeFiles/opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opt"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/opt/CMakeFiles/opt.dir/build: bin/opt

.PHONY : tools/opt/CMakeFiles/opt.dir/build

tools/opt/CMakeFiles/opt.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt && $(CMAKE_COMMAND) -P CMakeFiles/opt.dir/cmake_clean.cmake
.PHONY : tools/opt/CMakeFiles/opt.dir/clean

tools/opt/CMakeFiles/opt.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/opt /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/opt/CMakeFiles/opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt/CMakeFiles/opt.dir/depend
