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
CMAKE_SOURCE_DIR = /home/ubuntu/moose/aleth/build/deps/src/libff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/moose/aleth/build/deps/src/libff-build

# Utility rule file for ContinuousMemCheck.

# Include the progress variables for this target.
include libff/CMakeFiles/ContinuousMemCheck.dir/progress.make

libff/CMakeFiles/ContinuousMemCheck:
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && /usr/bin/ctest -D ContinuousMemCheck

ContinuousMemCheck: libff/CMakeFiles/ContinuousMemCheck
ContinuousMemCheck: libff/CMakeFiles/ContinuousMemCheck.dir/build.make

.PHONY : ContinuousMemCheck

# Rule to build all files generated by this target.
libff/CMakeFiles/ContinuousMemCheck.dir/build: ContinuousMemCheck

.PHONY : libff/CMakeFiles/ContinuousMemCheck.dir/build

libff/CMakeFiles/ContinuousMemCheck.dir/clean:
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousMemCheck.dir/cmake_clean.cmake
.PHONY : libff/CMakeFiles/ContinuousMemCheck.dir/clean

libff/CMakeFiles/ContinuousMemCheck.dir/depend:
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth/build/deps/src/libff /home/ubuntu/moose/aleth/build/deps/src/libff/libff /home/ubuntu/moose/aleth/build/deps/src/libff-build /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff/CMakeFiles/ContinuousMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libff/CMakeFiles/ContinuousMemCheck.dir/depend

