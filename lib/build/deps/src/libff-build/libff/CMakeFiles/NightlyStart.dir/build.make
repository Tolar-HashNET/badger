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
CMAKE_SOURCE_DIR = /aleth/build/deps/src/libff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /aleth/build/deps/src/libff-build

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include libff/CMakeFiles/NightlyStart.dir/progress.make

libff/CMakeFiles/NightlyStart:
	cd /aleth/build/deps/src/libff-build/libff && /usr/bin/ctest -D NightlyStart

NightlyStart: libff/CMakeFiles/NightlyStart
NightlyStart: libff/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
libff/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : libff/CMakeFiles/NightlyStart.dir/build

libff/CMakeFiles/NightlyStart.dir/clean:
	cd /aleth/build/deps/src/libff-build/libff && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : libff/CMakeFiles/NightlyStart.dir/clean

libff/CMakeFiles/NightlyStart.dir/depend:
	cd /aleth/build/deps/src/libff-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /aleth/build/deps/src/libff /aleth/build/deps/src/libff/libff /aleth/build/deps/src/libff-build /aleth/build/deps/src/libff-build/libff /aleth/build/deps/src/libff-build/libff/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libff/CMakeFiles/NightlyStart.dir/depend

