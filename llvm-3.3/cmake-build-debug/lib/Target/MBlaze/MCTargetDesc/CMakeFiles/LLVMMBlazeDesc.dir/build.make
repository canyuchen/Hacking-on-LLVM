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
include lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/flags.make

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/flags.make
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: ../lib/Target/MBlaze/MCTargetDesc/MBlazeAsmBackend.cpp
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenRegisterInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenInstrInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenCodeEmitter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenAsmWriter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenAsmMatcher.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenDAGISel.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenCallingConv.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenSubtargetInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o: lib/Target/MBlaze/MBlazeGenIntrinsics.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeAsmBackend.cpp

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeAsmBackend.cpp > CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.i

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeAsmBackend.cpp -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.s

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/flags.make
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: ../lib/Target/MBlaze/MCTargetDesc/MBlazeMCAsmInfo.cpp
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenRegisterInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenInstrInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenCodeEmitter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenAsmWriter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenAsmMatcher.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenDAGISel.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenCallingConv.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenSubtargetInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o: lib/Target/MBlaze/MBlazeGenIntrinsics.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCAsmInfo.cpp

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCAsmInfo.cpp > CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.i

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCAsmInfo.cpp -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.s

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/flags.make
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: ../lib/Target/MBlaze/MCTargetDesc/MBlazeMCCodeEmitter.cpp
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenRegisterInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenInstrInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenCodeEmitter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenAsmWriter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenAsmMatcher.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenDAGISel.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenCallingConv.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenSubtargetInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o: lib/Target/MBlaze/MBlazeGenIntrinsics.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCCodeEmitter.cpp

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCCodeEmitter.cpp > CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.i

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCCodeEmitter.cpp -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.s

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/flags.make
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: ../lib/Target/MBlaze/MCTargetDesc/MBlazeMCTargetDesc.cpp
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenRegisterInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenInstrInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenCodeEmitter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenAsmWriter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenAsmMatcher.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenDAGISel.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenCallingConv.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenSubtargetInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o: lib/Target/MBlaze/MBlazeGenIntrinsics.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCTargetDesc.cpp

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCTargetDesc.cpp > CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.i

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeMCTargetDesc.cpp -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.s

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/flags.make
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: ../lib/Target/MBlaze/MCTargetDesc/MBlazeELFObjectWriter.cpp
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenRegisterInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenInstrInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenCodeEmitter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenAsmWriter.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenAsmMatcher.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenDAGISel.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenCallingConv.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenSubtargetInfo.inc
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o: lib/Target/MBlaze/MBlazeGenIntrinsics.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o -c /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeELFObjectWriter.cpp

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.i"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeELFObjectWriter.cpp > CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.i

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.s"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc/MBlazeELFObjectWriter.cpp -o CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.s

# Object files for target LLVMMBlazeDesc
LLVMMBlazeDesc_OBJECTS = \
"CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o" \
"CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o"

# External object files for target LLVMMBlazeDesc
LLVMMBlazeDesc_EXTERNAL_OBJECTS =

lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeAsmBackend.cpp.o
lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCAsmInfo.cpp.o
lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCCodeEmitter.cpp.o
lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeMCTargetDesc.cpp.o
lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/MBlazeELFObjectWriter.cpp.o
lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/build.make
lib/libLLVMMBlazeDesc.a: lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../libLLVMMBlazeDesc.a"
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMBlazeDesc.dir/cmake_clean_target.cmake
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMBlazeDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/build: lib/libLLVMMBlazeDesc.a

.PHONY : lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/build

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/clean:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMBlazeDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/clean

lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/depend:
	cd /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3 /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/lib/Target/MBlaze/MCTargetDesc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc /home/ccy/Desktop/experiment/compile/lab1/sever/llvm-3.3/cmake-build-debug/lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MBlaze/MCTargetDesc/CMakeFiles/LLVMMBlazeDesc.dir/depend
