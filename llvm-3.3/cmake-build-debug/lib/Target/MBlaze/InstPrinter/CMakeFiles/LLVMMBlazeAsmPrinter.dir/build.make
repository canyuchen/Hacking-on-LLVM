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
include lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/flags.make

lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/flags.make
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: ../lib/Target/MBlaze/InstPrinter/MBlazeInstPrinter.cpp
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenRegisterInfo.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenInstrInfo.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenCodeEmitter.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenAsmWriter.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenAsmMatcher.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenDAGISel.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenCallingConv.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenSubtargetInfo.inc
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o: lib/Target/MBlaze/MBlazeGenIntrinsics.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/InstPrinter/MBlazeInstPrinter.cpp

lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/InstPrinter/MBlazeInstPrinter.cpp > CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.i

lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/InstPrinter/MBlazeInstPrinter.cpp -o CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.s

# Object files for target LLVMMBlazeAsmPrinter
LLVMMBlazeAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o"

# External object files for target LLVMMBlazeAsmPrinter
LLVMMBlazeAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMMBlazeAsmPrinter.a: lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/MBlazeInstPrinter.cpp.o
lib/libLLVMMBlazeAsmPrinter.a: lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/build.make
lib/libLLVMMBlazeAsmPrinter.a: lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMMBlazeAsmPrinter.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMBlazeAsmPrinter.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMBlazeAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/build: lib/libLLVMMBlazeAsmPrinter.a

.PHONY : lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/build

lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMBlazeAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/clean

lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/InstPrinter /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MBlaze/InstPrinter/CMakeFiles/LLVMMBlazeAsmPrinter.dir/depend
