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

# Utility rule file for test.ClientBase.

# Include the progress variables for this target.
include test/CMakeFiles/test.ClientBase.dir/progress.make

test/CMakeFiles/test.ClientBase: test/testeth
	cd /aleth/build/test && /usr/bin/cmake -DETH_TEST_NAME="ClientBase" -DCTEST_COMMAND="" -P /aleth/cmake/scripts/runtest.cmake

test.ClientBase: test/CMakeFiles/test.ClientBase
test.ClientBase: test/CMakeFiles/test.ClientBase.dir/build.make

.PHONY : test.ClientBase

# Rule to build all files generated by this target.
test/CMakeFiles/test.ClientBase.dir/build: test.ClientBase

.PHONY : test/CMakeFiles/test.ClientBase.dir/build

test/CMakeFiles/test.ClientBase.dir/clean:
	cd /aleth/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test.ClientBase.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test.ClientBase.dir/clean

test/CMakeFiles/test.ClientBase.dir/depend:
	cd /aleth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /aleth /aleth/test /aleth/build /aleth/build/test /aleth/build/test/CMakeFiles/test.ClientBase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test.ClientBase.dir/depend

