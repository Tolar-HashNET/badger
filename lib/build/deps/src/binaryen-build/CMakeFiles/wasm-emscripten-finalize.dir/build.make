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
CMAKE_SOURCE_DIR = /aleth/build/deps/src/binaryen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /aleth/build/deps/src/binaryen-build

# Include any dependencies generated for this target.
include CMakeFiles/wasm-emscripten-finalize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wasm-emscripten-finalize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wasm-emscripten-finalize.dir/flags.make

CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o: CMakeFiles/wasm-emscripten-finalize.dir/flags.make
CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o: /aleth/build/deps/src/binaryen/src/tools/wasm-emscripten-finalize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o"
	/usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o -c /aleth/build/deps/src/binaryen/src/tools/wasm-emscripten-finalize.cpp

CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.i"
	/usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/build/deps/src/binaryen/src/tools/wasm-emscripten-finalize.cpp > CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.i

CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.s"
	/usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/build/deps/src/binaryen/src/tools/wasm-emscripten-finalize.cpp -o CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.s

CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.requires:

.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.requires

CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.provides: CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.requires
	$(MAKE) -f CMakeFiles/wasm-emscripten-finalize.dir/build.make CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.provides.build
.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.provides

CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.provides.build: CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o


CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o: CMakeFiles/wasm-emscripten-finalize.dir/flags.make
CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o: /aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o"
	/usr/bin/clang++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o -c /aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp

CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.i"
	/usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp > CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.i

CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.s"
	/usr/bin/clang++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /aleth/build/deps/src/binaryen/src/wasm-emscripten.cpp -o CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.s

CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.requires:

.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.requires

CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.provides: CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.requires
	$(MAKE) -f CMakeFiles/wasm-emscripten-finalize.dir/build.make CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.provides.build
.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.provides

CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.provides.build: CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o


# Object files for target wasm-emscripten-finalize
wasm__emscripten__finalize_OBJECTS = \
"CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o" \
"CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o"

# External object files for target wasm-emscripten-finalize
wasm__emscripten__finalize_EXTERNAL_OBJECTS =

bin/wasm-emscripten-finalize: CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o
bin/wasm-emscripten-finalize: CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o
bin/wasm-emscripten-finalize: CMakeFiles/wasm-emscripten-finalize.dir/build.make
bin/wasm-emscripten-finalize: lib/libpasses.a
bin/wasm-emscripten-finalize: lib/libwasm.a
bin/wasm-emscripten-finalize: lib/libasmjs.a
bin/wasm-emscripten-finalize: lib/libir.a
bin/wasm-emscripten-finalize: lib/libcfg.a
bin/wasm-emscripten-finalize: lib/libsupport.a
bin/wasm-emscripten-finalize: CMakeFiles/wasm-emscripten-finalize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/wasm-emscripten-finalize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm-emscripten-finalize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wasm-emscripten-finalize.dir/build: bin/wasm-emscripten-finalize

.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/build

CMakeFiles/wasm-emscripten-finalize.dir/requires: CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o.requires
CMakeFiles/wasm-emscripten-finalize.dir/requires: CMakeFiles/wasm-emscripten-finalize.dir/src/wasm-emscripten.cpp.o.requires

.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/requires

CMakeFiles/wasm-emscripten-finalize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wasm-emscripten-finalize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/clean

CMakeFiles/wasm-emscripten-finalize.dir/depend:
	cd /aleth/build/deps/src/binaryen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /aleth/build/deps/src/binaryen /aleth/build/deps/src/binaryen /aleth/build/deps/src/binaryen-build /aleth/build/deps/src/binaryen-build /aleth/build/deps/src/binaryen-build/CMakeFiles/wasm-emscripten-finalize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wasm-emscripten-finalize.dir/depend

