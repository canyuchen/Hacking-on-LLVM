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
include tools/llvm-diff/CMakeFiles/llvm-diff.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-diff/CMakeFiles/llvm-diff.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-diff/CMakeFiles/llvm-diff.dir/flags.make

tools/llvm-diff/CMakeFiles/llvm-diff.dir/llvm-diff.cpp.o: tools/llvm-diff/CMakeFiles/llvm-diff.dir/flags.make
tools/llvm-diff/CMakeFiles/llvm-diff.dir/llvm-diff.cpp.o: ../tools/llvm-diff/llvm-diff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-diff/CMakeFiles/llvm-diff.dir/llvm-diff.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-diff.dir/llvm-diff.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/llvm-diff.cpp

tools/llvm-diff/CMakeFiles/llvm-diff.dir/llvm-diff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-diff.dir/llvm-diff.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/llvm-diff.cpp > CMakeFiles/llvm-diff.dir/llvm-diff.cpp.i

tools/llvm-diff/CMakeFiles/llvm-diff.dir/llvm-diff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-diff.dir/llvm-diff.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/llvm-diff.cpp -o CMakeFiles/llvm-diff.dir/llvm-diff.cpp.s

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.o: tools/llvm-diff/CMakeFiles/llvm-diff.dir/flags.make
tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.o: ../tools/llvm-diff/DiffConsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DiffConsumer.cpp

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DiffConsumer.cpp > CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.i

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DiffConsumer.cpp -o CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.s

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffLog.cpp.o: tools/llvm-diff/CMakeFiles/llvm-diff.dir/flags.make
tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffLog.cpp.o: ../tools/llvm-diff/DiffLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffLog.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-diff.dir/DiffLog.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DiffLog.cpp

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-diff.dir/DiffLog.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DiffLog.cpp > CMakeFiles/llvm-diff.dir/DiffLog.cpp.i

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-diff.dir/DiffLog.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DiffLog.cpp -o CMakeFiles/llvm-diff.dir/DiffLog.cpp.s

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.o: tools/llvm-diff/CMakeFiles/llvm-diff.dir/flags.make
tools/llvm-diff/CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.o: ../tools/llvm-diff/DifferenceEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-diff/CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DifferenceEngine.cpp

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DifferenceEngine.cpp > CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.i

tools/llvm-diff/CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff/DifferenceEngine.cpp -o CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.s

# Object files for target llvm-diff
llvm__diff_OBJECTS = \
"CMakeFiles/llvm-diff.dir/llvm-diff.cpp.o" \
"CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.o" \
"CMakeFiles/llvm-diff.dir/DiffLog.cpp.o" \
"CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.o"

# External object files for target llvm-diff
llvm__diff_EXTERNAL_OBJECTS =

bin/llvm-diff: tools/llvm-diff/CMakeFiles/llvm-diff.dir/llvm-diff.cpp.o
bin/llvm-diff: tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffConsumer.cpp.o
bin/llvm-diff: tools/llvm-diff/CMakeFiles/llvm-diff.dir/DiffLog.cpp.o
bin/llvm-diff: tools/llvm-diff/CMakeFiles/llvm-diff.dir/DifferenceEngine.cpp.o
bin/llvm-diff: tools/llvm-diff/CMakeFiles/llvm-diff.dir/build.make
bin/llvm-diff: lib/libLLVMIRReader.a
bin/llvm-diff: lib/libLLVMAsmParser.a
bin/llvm-diff: lib/libLLVMBitReader.a
bin/llvm-diff: lib/libLLVMCore.a
bin/llvm-diff: lib/libLLVMSupport.a
bin/llvm-diff: tools/llvm-diff/CMakeFiles/llvm-diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/llvm-diff"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-diff/CMakeFiles/llvm-diff.dir/build: bin/llvm-diff

.PHONY : tools/llvm-diff/CMakeFiles/llvm-diff.dir/build

tools/llvm-diff/CMakeFiles/llvm-diff.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff && $(CMAKE_COMMAND) -P CMakeFiles/llvm-diff.dir/cmake_clean.cmake
.PHONY : tools/llvm-diff/CMakeFiles/llvm-diff.dir/clean

tools/llvm-diff/CMakeFiles/llvm-diff.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/llvm-diff /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/llvm-diff/CMakeFiles/llvm-diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-diff/CMakeFiles/llvm-diff.dir/depend
