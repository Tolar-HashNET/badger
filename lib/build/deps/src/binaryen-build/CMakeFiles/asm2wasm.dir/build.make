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
include CMakeFiles/asm2wasm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/asm2wasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asm2wasm.dir/flags.make

CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o: CMakeFiles/asm2wasm.dir/flags.make
CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o: /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/asm2wasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o -c /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/asm2wasm.cpp

CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/asm2wasm.cpp > CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.i

CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/asm2wasm.cpp -o CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.s

CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.requires:

.PHONY : CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.requires

CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.provides: CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.requires
	$(MAKE) -f CMakeFiles/asm2wasm.dir/build.make CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.provides.build
.PHONY : CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.provides

CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.provides.build: CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o


CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o: CMakeFiles/asm2wasm.dir/flags.make
CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o: /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o -c /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp

CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp > CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.i

CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp -o CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.s

CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.requires:

.PHONY : CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.requires

CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.provides: CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.requires
	$(MAKE) -f CMakeFiles/asm2wasm.dir/build.make CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.provides.build
.PHONY : CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.provides

CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.provides.build: CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o


# Object files for target asm2wasm
asm2wasm_OBJECTS = \
"CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o" \
"CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o"

# External object files for target asm2wasm
asm2wasm_EXTERNAL_OBJECTS =

bin/asm2wasm: CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o
bin/asm2wasm: CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o
bin/asm2wasm: CMakeFiles/asm2wasm.dir/build.make
bin/asm2wasm: lib/libemscripten-optimizer.a
bin/asm2wasm: lib/libpasses.a
bin/asm2wasm: lib/libwasm.a
bin/asm2wasm: lib/libasmjs.a
bin/asm2wasm: lib/libir.a
bin/asm2wasm: lib/libcfg.a
bin/asm2wasm: lib/libsupport.a
bin/asm2wasm: CMakeFiles/asm2wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/asm2wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asm2wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asm2wasm.dir/build: bin/asm2wasm

.PHONY : CMakeFiles/asm2wasm.dir/build

CMakeFiles/asm2wasm.dir/requires: CMakeFiles/asm2wasm.dir/src/tools/asm2wasm.cpp.o.requires
CMakeFiles/asm2wasm.dir/requires: CMakeFiles/asm2wasm.dir/src/wasm-emscripten.cpp.o.requires

.PHONY : CMakeFiles/asm2wasm.dir/requires

CMakeFiles/asm2wasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asm2wasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asm2wasm.dir/clean

CMakeFiles/asm2wasm.dir/depend:
	cd /home/ubuntu/moose/aleth/build/deps/src/binaryen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth/build/deps/src/binaryen /home/ubuntu/moose/aleth/build/deps/src/binaryen /home/ubuntu/moose/aleth/build/deps/src/binaryen-build /home/ubuntu/moose/aleth/build/deps/src/binaryen-build /home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles/asm2wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/asm2wasm.dir/depend
