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
CMAKE_SOURCE_DIR = /home/ubuntu/moose/aleth/build/deps/src/binaryen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/moose/aleth/build/deps/src/binaryen-build

# Include any dependencies generated for this target.
include CMakeFiles/wasm-ctor-eval.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wasm-ctor-eval.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wasm-ctor-eval.dir/flags.make

CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o: CMakeFiles/wasm-ctor-eval.dir/flags.make
CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o: /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-ctor-eval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o -c /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-ctor-eval.cpp

CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-ctor-eval.cpp > CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.i

CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-ctor-eval.cpp -o CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.s

CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.requires:

.PHONY : CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.requires

CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.provides: CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.requires
	$(MAKE) -f CMakeFiles/wasm-ctor-eval.dir/build.make CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.provides.build
.PHONY : CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.provides

CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.provides.build: CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o


# Object files for target wasm-ctor-eval
wasm__ctor__eval_OBJECTS = \
"CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o"

# External object files for target wasm-ctor-eval
wasm__ctor__eval_EXTERNAL_OBJECTS =

bin/wasm-ctor-eval: CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o
bin/wasm-ctor-eval: CMakeFiles/wasm-ctor-eval.dir/build.make
bin/wasm-ctor-eval: lib/libemscripten-optimizer.a
bin/wasm-ctor-eval: lib/libpasses.a
bin/wasm-ctor-eval: lib/libwasm.a
bin/wasm-ctor-eval: lib/libasmjs.a
bin/wasm-ctor-eval: lib/libir.a
bin/wasm-ctor-eval: lib/libcfg.a
bin/wasm-ctor-eval: lib/libsupport.a
bin/wasm-ctor-eval: CMakeFiles/wasm-ctor-eval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/wasm-ctor-eval"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm-ctor-eval.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wasm-ctor-eval.dir/build: bin/wasm-ctor-eval

.PHONY : CMakeFiles/wasm-ctor-eval.dir/build

CMakeFiles/wasm-ctor-eval.dir/requires: CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o.requires

.PHONY : CMakeFiles/wasm-ctor-eval.dir/requires

CMakeFiles/wasm-ctor-eval.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wasm-ctor-eval.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wasm-ctor-eval.dir/clean

CMakeFiles/wasm-ctor-eval.dir/depend:
	cd /home/ubuntu/moose/aleth/build/deps/src/binaryen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth/build/deps/src/binaryen /home/ubuntu/moose/aleth/build/deps/src/binaryen /home/ubuntu/moose/aleth/build/deps/src/binaryen-build /home/ubuntu/moose/aleth/build/deps/src/binaryen-build /home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles/wasm-ctor-eval.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wasm-ctor-eval.dir/depend
