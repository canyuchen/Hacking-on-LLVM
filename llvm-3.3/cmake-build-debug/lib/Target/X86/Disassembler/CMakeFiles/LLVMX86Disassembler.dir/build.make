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
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: ../lib/Target/X86/Disassembler/X86Disassembler.cpp
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenRegisterInfo.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenDisassemblerTables.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenInstrInfo.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenAsmWriter.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenAsmWriter1.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenAsmMatcher.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenDAGISel.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenFastISel.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenCallingConv.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o: lib/Target/X86/X86GenSubtargetInfo.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler/X86Disassembler.cpp

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler/X86Disassembler.cpp > CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.i

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler/X86Disassembler.cpp -o CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.s

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/flags.make
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: ../lib/Target/X86/Disassembler/X86DisassemblerDecoder.c
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenRegisterInfo.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenDisassemblerTables.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenInstrInfo.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenAsmWriter.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenAsmWriter1.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenAsmMatcher.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenDAGISel.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenFastISel.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenCallingConv.inc
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o: lib/Target/X86/X86GenSubtargetInfo.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o   -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler/X86DisassemblerDecoder.c

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler/X86DisassemblerDecoder.c > CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.i

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler/X86DisassemblerDecoder.c -o CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.s

# Object files for target LLVMX86Disassembler
LLVMX86Disassembler_OBJECTS = \
"CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o" \
"CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o"

# External object files for target LLVMX86Disassembler
LLVMX86Disassembler_EXTERNAL_OBJECTS =

lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86Disassembler.cpp.o
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/X86DisassemblerDecoder.c.o
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build.make
lib/libLLVMX86Disassembler.a: lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../libLLVMX86Disassembler.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Disassembler.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMX86Disassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build: lib/libLLVMX86Disassembler.a

.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/build

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMX86Disassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/clean

lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/X86/Disassembler /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/Disassembler/CMakeFiles/LLVMX86Disassembler.dir/depend
