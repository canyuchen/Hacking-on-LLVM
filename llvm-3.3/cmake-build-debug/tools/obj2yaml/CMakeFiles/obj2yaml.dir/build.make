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
include tools/obj2yaml/CMakeFiles/obj2yaml.dir/depend.make

# Include the progress variables for this target.
include tools/obj2yaml/CMakeFiles/obj2yaml.dir/progress.make

# Include the compile flags for this target's objects.
include tools/obj2yaml/CMakeFiles/obj2yaml.dir/flags.make

tools/obj2yaml/CMakeFiles/obj2yaml.dir/obj2yaml.cpp.o: tools/obj2yaml/CMakeFiles/obj2yaml.dir/flags.make
tools/obj2yaml/CMakeFiles/obj2yaml.dir/obj2yaml.cpp.o: ../tools/obj2yaml/obj2yaml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/obj2yaml/CMakeFiles/obj2yaml.dir/obj2yaml.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj2yaml.dir/obj2yaml.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml/obj2yaml.cpp

tools/obj2yaml/CMakeFiles/obj2yaml.dir/obj2yaml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj2yaml.dir/obj2yaml.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml/obj2yaml.cpp > CMakeFiles/obj2yaml.dir/obj2yaml.cpp.i

tools/obj2yaml/CMakeFiles/obj2yaml.dir/obj2yaml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj2yaml.dir/obj2yaml.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml/obj2yaml.cpp -o CMakeFiles/obj2yaml.dir/obj2yaml.cpp.s

tools/obj2yaml/CMakeFiles/obj2yaml.dir/coff2yaml.cpp.o: tools/obj2yaml/CMakeFiles/obj2yaml.dir/flags.make
tools/obj2yaml/CMakeFiles/obj2yaml.dir/coff2yaml.cpp.o: ../tools/obj2yaml/coff2yaml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/obj2yaml/CMakeFiles/obj2yaml.dir/coff2yaml.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj2yaml.dir/coff2yaml.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml/coff2yaml.cpp

tools/obj2yaml/CMakeFiles/obj2yaml.dir/coff2yaml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj2yaml.dir/coff2yaml.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml/coff2yaml.cpp > CMakeFiles/obj2yaml.dir/coff2yaml.cpp.i

tools/obj2yaml/CMakeFiles/obj2yaml.dir/coff2yaml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj2yaml.dir/coff2yaml.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml/coff2yaml.cpp -o CMakeFiles/obj2yaml.dir/coff2yaml.cpp.s

# Object files for target obj2yaml
obj2yaml_OBJECTS = \
"CMakeFiles/obj2yaml.dir/obj2yaml.cpp.o" \
"CMakeFiles/obj2yaml.dir/coff2yaml.cpp.o"

# External object files for target obj2yaml
obj2yaml_EXTERNAL_OBJECTS =

bin/obj2yaml: tools/obj2yaml/CMakeFiles/obj2yaml.dir/obj2yaml.cpp.o
bin/obj2yaml: tools/obj2yaml/CMakeFiles/obj2yaml.dir/coff2yaml.cpp.o
bin/obj2yaml: tools/obj2yaml/CMakeFiles/obj2yaml.dir/build.make
bin/obj2yaml: lib/libLLVMArchive.a
bin/obj2yaml: lib/libLLVMObject.a
bin/obj2yaml: lib/libLLVMBitReader.a
bin/obj2yaml: lib/libLLVMCore.a
bin/obj2yaml: lib/libLLVMSupport.a
bin/obj2yaml: lib/libLLVMSupport.a
bin/obj2yaml: tools/obj2yaml/CMakeFiles/obj2yaml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/obj2yaml"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obj2yaml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/obj2yaml/CMakeFiles/obj2yaml.dir/build: bin/obj2yaml

.PHONY : tools/obj2yaml/CMakeFiles/obj2yaml.dir/build

tools/obj2yaml/CMakeFiles/obj2yaml.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml && $(CMAKE_COMMAND) -P CMakeFiles/obj2yaml.dir/cmake_clean.cmake
.PHONY : tools/obj2yaml/CMakeFiles/obj2yaml.dir/clean

tools/obj2yaml/CMakeFiles/obj2yaml.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/tools/obj2yaml /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/tools/obj2yaml/CMakeFiles/obj2yaml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/obj2yaml/CMakeFiles/obj2yaml.dir/depend

