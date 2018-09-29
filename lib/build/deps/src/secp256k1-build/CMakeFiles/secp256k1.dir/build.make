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
CMAKE_SOURCE_DIR = /aleth/build/deps/src/secp256k1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /aleth/build/deps/src/secp256k1-build

# Include any dependencies generated for this target.
include CMakeFiles/secp256k1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/secp256k1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/secp256k1.dir/flags.make

CMakeFiles/secp256k1.dir/src/secp256k1.c.o: CMakeFiles/secp256k1.dir/flags.make
CMakeFiles/secp256k1.dir/src/secp256k1.c.o: /aleth/build/deps/src/secp256k1/src/secp256k1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/deps/src/secp256k1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/secp256k1.dir/src/secp256k1.c.o"
	/usr/bin/clang-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/secp256k1.dir/src/secp256k1.c.o   -c /aleth/build/deps/src/secp256k1/src/secp256k1.c

CMakeFiles/secp256k1.dir/src/secp256k1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/secp256k1.dir/src/secp256k1.c.i"
	/usr/bin/clang-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /aleth/build/deps/src/secp256k1/src/secp256k1.c > CMakeFiles/secp256k1.dir/src/secp256k1.c.i

CMakeFiles/secp256k1.dir/src/secp256k1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/secp256k1.dir/src/secp256k1.c.s"
	/usr/bin/clang-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /aleth/build/deps/src/secp256k1/src/secp256k1.c -o CMakeFiles/secp256k1.dir/src/secp256k1.c.s

CMakeFiles/secp256k1.dir/src/secp256k1.c.o.requires:

.PHONY : CMakeFiles/secp256k1.dir/src/secp256k1.c.o.requires

CMakeFiles/secp256k1.dir/src/secp256k1.c.o.provides: CMakeFiles/secp256k1.dir/src/secp256k1.c.o.requires
	$(MAKE) -f CMakeFiles/secp256k1.dir/build.make CMakeFiles/secp256k1.dir/src/secp256k1.c.o.provides.build
.PHONY : CMakeFiles/secp256k1.dir/src/secp256k1.c.o.provides

CMakeFiles/secp256k1.dir/src/secp256k1.c.o.provides.build: CMakeFiles/secp256k1.dir/src/secp256k1.c.o


# Object files for target secp256k1
secp256k1_OBJECTS = \
"CMakeFiles/secp256k1.dir/src/secp256k1.c.o"

# External object files for target secp256k1
secp256k1_EXTERNAL_OBJECTS =

libsecp256k1.a: CMakeFiles/secp256k1.dir/src/secp256k1.c.o
libsecp256k1.a: CMakeFiles/secp256k1.dir/build.make
libsecp256k1.a: CMakeFiles/secp256k1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/aleth/build/deps/src/secp256k1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsecp256k1.a"
	$(CMAKE_COMMAND) -P CMakeFiles/secp256k1.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/secp256k1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/secp256k1.dir/build: libsecp256k1.a

.PHONY : CMakeFiles/secp256k1.dir/build

CMakeFiles/secp256k1.dir/requires: CMakeFiles/secp256k1.dir/src/secp256k1.c.o.requires

.PHONY : CMakeFiles/secp256k1.dir/requires

CMakeFiles/secp256k1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/secp256k1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/secp256k1.dir/clean

CMakeFiles/secp256k1.dir/depend:
	cd /aleth/build/deps/src/secp256k1-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /aleth/build/deps/src/secp256k1 /aleth/build/deps/src/secp256k1 /aleth/build/deps/src/secp256k1-build /aleth/build/deps/src/secp256k1-build /aleth/build/deps/src/secp256k1-build/CMakeFiles/secp256k1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/secp256k1.dir/depend

