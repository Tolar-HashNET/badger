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
include CMakeFiles/wasm-shell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wasm-shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wasm-shell.dir/flags.make

CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o: CMakeFiles/wasm-shell.dir/flags.make
CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o: /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-shell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o -c /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-shell.cpp

CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-shell.cpp > CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.i

CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/tools/wasm-shell.cpp -o CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.s

CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.requires:

.PHONY : CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.requires

CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.provides: CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.requires
	$(MAKE) -f CMakeFiles/wasm-shell.dir/build.make CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.provides.build
.PHONY : CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.provides

CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.provides.build: CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o


CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o: CMakeFiles/wasm-shell.dir/flags.make
CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o: /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o -c /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-interpreter.cpp

CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-interpreter.cpp > CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.i

CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/build/deps/src/binaryen/src/wasm-interpreter.cpp -o CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.s

CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.requires:

.PHONY : CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.requires

CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.provides: CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.requires
	$(MAKE) -f CMakeFiles/wasm-shell.dir/build.make CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.provides.build
.PHONY : CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.provides

CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.provides.build: CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o


# Object files for target wasm-shell
wasm__shell_OBJECTS = \
"CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o" \
"CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o"

# External object files for target wasm-shell
wasm__shell_EXTERNAL_OBJECTS =

bin/wasm-shell: CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o
bin/wasm-shell: CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o
bin/wasm-shell: CMakeFiles/wasm-shell.dir/build.make
bin/wasm-shell: lib/libwasm.a
bin/wasm-shell: lib/libasmjs.a
bin/wasm-shell: lib/libemscripten-optimizer.a
bin/wasm-shell: lib/libpasses.a
bin/wasm-shell: lib/libir.a
bin/wasm-shell: lib/libcfg.a
bin/wasm-shell: lib/libsupport.a
bin/wasm-shell: CMakeFiles/wasm-shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/wasm-shell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm-shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wasm-shell.dir/build: bin/wasm-shell

.PHONY : CMakeFiles/wasm-shell.dir/build

CMakeFiles/wasm-shell.dir/requires: CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o.requires
CMakeFiles/wasm-shell.dir/requires: CMakeFiles/wasm-shell.dir/src/wasm-interpreter.cpp.o.requires

.PHONY : CMakeFiles/wasm-shell.dir/requires

CMakeFiles/wasm-shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wasm-shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wasm-shell.dir/clean

CMakeFiles/wasm-shell.dir/depend:
	cd /home/ubuntu/moose/aleth/build/deps/src/binaryen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth/build/deps/src/binaryen /home/ubuntu/moose/aleth/build/deps/src/binaryen /home/ubuntu/moose/aleth/build/deps/src/binaryen-build /home/ubuntu/moose/aleth/build/deps/src/binaryen-build /home/ubuntu/moose/aleth/build/deps/src/binaryen-build/CMakeFiles/wasm-shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wasm-shell.dir/depend
