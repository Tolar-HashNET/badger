# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /aleth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /aleth/build

# Include any dependencies generated for this target.
include libevm/CMakeFiles/evm.dir/depend.make

# Include the progress variables for this target.
include libevm/CMakeFiles/evm.dir/progress.make

# Include the compile flags for this target's objects.
include libevm/CMakeFiles/evm.dir/flags.make

libevm/CMakeFiles/evm.dir/EVMC.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/EVMC.cpp.o: ../libevm/EVMC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libevm/CMakeFiles/evm.dir/EVMC.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/EVMC.cpp.o -c /aleth/libevm/EVMC.cpp

libevm/CMakeFiles/evm.dir/EVMC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/EVMC.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/EVMC.cpp > CMakeFiles/evm.dir/EVMC.cpp.i

libevm/CMakeFiles/evm.dir/EVMC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/EVMC.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/EVMC.cpp -o CMakeFiles/evm.dir/EVMC.cpp.s

libevm/CMakeFiles/evm.dir/EVMC.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/EVMC.cpp.o.requires

libevm/CMakeFiles/evm.dir/EVMC.cpp.o.provides: libevm/CMakeFiles/evm.dir/EVMC.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/EVMC.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/EVMC.cpp.o.provides

libevm/CMakeFiles/evm.dir/EVMC.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/EVMC.cpp.o


libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o: ../libevm/ExtVMFace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/ExtVMFace.cpp.o -c /aleth/libevm/ExtVMFace.cpp

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/ExtVMFace.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/ExtVMFace.cpp > CMakeFiles/evm.dir/ExtVMFace.cpp.i

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/ExtVMFace.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/ExtVMFace.cpp -o CMakeFiles/evm.dir/ExtVMFace.cpp.s

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides

libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o


libevm/CMakeFiles/evm.dir/Instruction.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/Instruction.cpp.o: ../libevm/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libevm/CMakeFiles/evm.dir/Instruction.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/Instruction.cpp.o -c /aleth/libevm/Instruction.cpp

libevm/CMakeFiles/evm.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/Instruction.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/Instruction.cpp > CMakeFiles/evm.dir/Instruction.cpp.i

libevm/CMakeFiles/evm.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/Instruction.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/Instruction.cpp -o CMakeFiles/evm.dir/Instruction.cpp.s

libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires

libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides: libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides

libevm/CMakeFiles/evm.dir/Instruction.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/Instruction.cpp.o


libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o: ../libevm/LegacyVM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/LegacyVM.cpp.o -c /aleth/libevm/LegacyVM.cpp

libevm/CMakeFiles/evm.dir/LegacyVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/LegacyVM.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/LegacyVM.cpp > CMakeFiles/evm.dir/LegacyVM.cpp.i

libevm/CMakeFiles/evm.dir/LegacyVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/LegacyVM.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/LegacyVM.cpp -o CMakeFiles/evm.dir/LegacyVM.cpp.s

libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.requires

libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.provides: libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.provides

libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o


libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o: ../libevm/LegacyVMCalls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/LegacyVMCalls.cpp.o -c /aleth/libevm/LegacyVMCalls.cpp

libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/LegacyVMCalls.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/LegacyVMCalls.cpp > CMakeFiles/evm.dir/LegacyVMCalls.cpp.i

libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/LegacyVMCalls.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/LegacyVMCalls.cpp -o CMakeFiles/evm.dir/LegacyVMCalls.cpp.s

libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.requires

libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.provides: libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.provides

libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o


libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o: ../libevm/LegacyVMOpt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/LegacyVMOpt.cpp.o -c /aleth/libevm/LegacyVMOpt.cpp

libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/LegacyVMOpt.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/LegacyVMOpt.cpp > CMakeFiles/evm.dir/LegacyVMOpt.cpp.i

libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/LegacyVMOpt.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/LegacyVMOpt.cpp -o CMakeFiles/evm.dir/LegacyVMOpt.cpp.s

libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.requires

libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.provides: libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.provides

libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o


libevm/CMakeFiles/evm.dir/VMFactory.cpp.o: libevm/CMakeFiles/evm.dir/flags.make
libevm/CMakeFiles/evm.dir/VMFactory.cpp.o: ../libevm/VMFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libevm/CMakeFiles/evm.dir/VMFactory.cpp.o"
	cd /aleth/build/libevm && /usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm.dir/VMFactory.cpp.o -c /aleth/libevm/VMFactory.cpp

libevm/CMakeFiles/evm.dir/VMFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm.dir/VMFactory.cpp.i"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/libevm/VMFactory.cpp > CMakeFiles/evm.dir/VMFactory.cpp.i

libevm/CMakeFiles/evm.dir/VMFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm.dir/VMFactory.cpp.s"
	cd /aleth/build/libevm && /usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/libevm/VMFactory.cpp -o CMakeFiles/evm.dir/VMFactory.cpp.s

libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires:

.PHONY : libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires

libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires
	$(MAKE) -f libevm/CMakeFiles/evm.dir/build.make libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides.build
.PHONY : libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides

libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.provides.build: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o


# Object files for target evm
evm_OBJECTS = \
"CMakeFiles/evm.dir/EVMC.cpp.o" \
"CMakeFiles/evm.dir/ExtVMFace.cpp.o" \
"CMakeFiles/evm.dir/Instruction.cpp.o" \
"CMakeFiles/evm.dir/LegacyVM.cpp.o" \
"CMakeFiles/evm.dir/LegacyVMCalls.cpp.o" \
"CMakeFiles/evm.dir/LegacyVMOpt.cpp.o" \
"CMakeFiles/evm.dir/VMFactory.cpp.o"

# External object files for target evm
evm_EXTERNAL_OBJECTS =

libevm/libevm.a: libevm/CMakeFiles/evm.dir/EVMC.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/Instruction.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o
libevm/libevm.a: libevm/CMakeFiles/evm.dir/build.make
libevm/libevm.a: libevm/CMakeFiles/evm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libevm.a"
	cd /aleth/build/libevm && $(CMAKE_COMMAND) -P CMakeFiles/evm.dir/cmake_clean_target.cmake
	cd /aleth/build/libevm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevm/CMakeFiles/evm.dir/build: libevm/libevm.a

.PHONY : libevm/CMakeFiles/evm.dir/build

libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/EVMC.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/ExtVMFace.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/Instruction.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/LegacyVM.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/LegacyVMCalls.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/LegacyVMOpt.cpp.o.requires
libevm/CMakeFiles/evm.dir/requires: libevm/CMakeFiles/evm.dir/VMFactory.cpp.o.requires

.PHONY : libevm/CMakeFiles/evm.dir/requires

libevm/CMakeFiles/evm.dir/clean:
	cd /aleth/build/libevm && $(CMAKE_COMMAND) -P CMakeFiles/evm.dir/cmake_clean.cmake
.PHONY : libevm/CMakeFiles/evm.dir/clean

libevm/CMakeFiles/evm.dir/depend:
	cd /aleth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /aleth /aleth/libevm /aleth/build /aleth/build/libevm /aleth/build/libevm/CMakeFiles/evm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevm/CMakeFiles/evm.dir/depend

