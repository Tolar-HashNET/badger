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

# Include any dependencies generated for this target.
include libff/CMakeFiles/algebra_groups_test.dir/depend.make

# Include the progress variables for this target.
include libff/CMakeFiles/algebra_groups_test.dir/progress.make

# Include the compile flags for this target's objects.
include libff/CMakeFiles/algebra_groups_test.dir/flags.make

libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o: libff/CMakeFiles/algebra_groups_test.dir/flags.make
libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o: /home/ubuntu/moose/aleth/build/deps/src/libff/libff/algebra/curves/tests/test_groups.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/libff-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o"
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o -c /home/ubuntu/moose/aleth/build/deps/src/libff/libff/algebra/curves/tests/test_groups.cpp

libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.i"
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/build/deps/src/libff/libff/algebra/curves/tests/test_groups.cpp > CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.i

libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.s"
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/build/deps/src/libff/libff/algebra/curves/tests/test_groups.cpp -o CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.s

libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.requires:

.PHONY : libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.requires

libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.provides: libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.requires
	$(MAKE) -f libff/CMakeFiles/algebra_groups_test.dir/build.make libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.provides.build
.PHONY : libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.provides

libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.provides.build: libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o


# Object files for target algebra_groups_test
algebra_groups_test_OBJECTS = \
"CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o"

# External object files for target algebra_groups_test
algebra_groups_test_EXTERNAL_OBJECTS =

libff/algebra_groups_test: libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o
libff/algebra_groups_test: libff/CMakeFiles/algebra_groups_test.dir/build.make
libff/algebra_groups_test: libff/libff.a
libff/algebra_groups_test: /home/ubuntu/moose/aleth/build/deps/lib/libmpir.a
libff/algebra_groups_test: libff/CMakeFiles/algebra_groups_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/libff-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algebra_groups_test"
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algebra_groups_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libff/CMakeFiles/algebra_groups_test.dir/build: libff/algebra_groups_test

.PHONY : libff/CMakeFiles/algebra_groups_test.dir/build

libff/CMakeFiles/algebra_groups_test.dir/requires: libff/CMakeFiles/algebra_groups_test.dir/algebra/curves/tests/test_groups.cpp.o.requires

.PHONY : libff/CMakeFiles/algebra_groups_test.dir/requires

libff/CMakeFiles/algebra_groups_test.dir/clean:
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff && $(CMAKE_COMMAND) -P CMakeFiles/algebra_groups_test.dir/cmake_clean.cmake
.PHONY : libff/CMakeFiles/algebra_groups_test.dir/clean

libff/CMakeFiles/algebra_groups_test.dir/depend:
	cd /home/ubuntu/moose/aleth/build/deps/src/libff-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth/build/deps/src/libff /home/ubuntu/moose/aleth/build/deps/src/libff/libff /home/ubuntu/moose/aleth/build/deps/src/libff-build /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff /home/ubuntu/moose/aleth/build/deps/src/libff-build/libff/CMakeFiles/algebra_groups_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libff/CMakeFiles/algebra_groups_test.dir/depend
