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

# Utility rule file for check-ubsan.

# Include the progress variables for this target.
include projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/progress.make

projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running UndefinedBehaviorSanitizer tests"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/lit_tests && /usr/bin/python /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/utils/lit/lit.py --param build_mode=. -sv --param ubsan_site_config=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/lit_tests/lit.site.cfg /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/lit_tests

check-ubsan: projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan
check-ubsan: projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/build.make

.PHONY : check-ubsan

# Rule to build all files generated by this target.
projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/build: check-ubsan

.PHONY : projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/build

projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/lit_tests && $(CMAKE_COMMAND) -P CMakeFiles/check-ubsan.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/clean

projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/projects/compiler-rt/lib/ubsan/lit_tests /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/lit_tests /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/ubsan/lit_tests/CMakeFiles/check-ubsan.dir/depend
