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
CMAKE_SOURCE_DIR = /home/ubuntu/moose/aleth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/moose/aleth/build

# Include any dependencies generated for this target.
include aleth-key/CMakeFiles/aleth-key.dir/depend.make

# Include the progress variables for this target.
include aleth-key/CMakeFiles/aleth-key.dir/progress.make

# Include the compile flags for this target's objects.
include aleth-key/CMakeFiles/aleth-key.dir/flags.make

aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o: aleth-key/CMakeFiles/aleth-key.dir/flags.make
aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o: ../aleth-key/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o"
	cd /home/ubuntu/moose/aleth/build/aleth-key && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aleth-key.dir/main.cpp.o -c /home/ubuntu/moose/aleth/aleth-key/main.cpp

aleth-key/CMakeFiles/aleth-key.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aleth-key.dir/main.cpp.i"
	cd /home/ubuntu/moose/aleth/build/aleth-key && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/aleth-key/main.cpp > CMakeFiles/aleth-key.dir/main.cpp.i

aleth-key/CMakeFiles/aleth-key.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aleth-key.dir/main.cpp.s"
	cd /home/ubuntu/moose/aleth/build/aleth-key && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/aleth-key/main.cpp -o CMakeFiles/aleth-key.dir/main.cpp.s

aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.requires:

.PHONY : aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.requires

aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.provides: aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.requires
	$(MAKE) -f aleth-key/CMakeFiles/aleth-key.dir/build.make aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.provides.build
.PHONY : aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.provides

aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.provides.build: aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o


# Object files for target aleth-key
aleth__key_OBJECTS = \
"CMakeFiles/aleth-key.dir/main.cpp.o"

# External object files for target aleth-key
aleth__key_EXTERNAL_OBJECTS =

aleth-key/aleth-key: aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o
aleth-key/aleth-key: aleth-key/CMakeFiles/aleth-key.dir/build.make
aleth-key/aleth-key: libethcore/libethcore.a
aleth-key/aleth-key: libdevcore/libdevcore.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libboost_program_options-mt.a
aleth-key/aleth-key: libdevcrypto/libdevcrypto.a
aleth-key/aleth-key: libdevcore/libdevcore.a
aleth-key/aleth-key: aleth/libaleth-buildinfo.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libboost_filesystem-mt.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libboost_system-mt.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libboost_log-mt.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libboost_thread-mt.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libethash.a
aleth-key/aleth-key: /usr/lib/x86_64-linux-gnu/libleveldb.so
aleth-key/aleth-key: deps/lib/libsecp256k1.a
aleth-key/aleth-key: deps/lib/libff.a
aleth-key/aleth-key: deps/lib/libmpir.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libcryptopp.a
aleth-key/aleth-key: /home/ubuntu/.hunter/_Base/aa1facc/d092851/852a159/Install/lib/libscrypt.a
aleth-key/aleth-key: aleth-key/CMakeFiles/aleth-key.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aleth-key"
	cd /home/ubuntu/moose/aleth/build/aleth-key && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aleth-key.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aleth-key/CMakeFiles/aleth-key.dir/build: aleth-key/aleth-key

.PHONY : aleth-key/CMakeFiles/aleth-key.dir/build

aleth-key/CMakeFiles/aleth-key.dir/requires: aleth-key/CMakeFiles/aleth-key.dir/main.cpp.o.requires

.PHONY : aleth-key/CMakeFiles/aleth-key.dir/requires

aleth-key/CMakeFiles/aleth-key.dir/clean:
	cd /home/ubuntu/moose/aleth/build/aleth-key && $(CMAKE_COMMAND) -P CMakeFiles/aleth-key.dir/cmake_clean.cmake
.PHONY : aleth-key/CMakeFiles/aleth-key.dir/clean

aleth-key/CMakeFiles/aleth-key.dir/depend:
	cd /home/ubuntu/moose/aleth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth /home/ubuntu/moose/aleth/aleth-key /home/ubuntu/moose/aleth/build /home/ubuntu/moose/aleth/build/aleth-key /home/ubuntu/moose/aleth/build/aleth-key/CMakeFiles/aleth-key.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aleth-key/CMakeFiles/aleth-key.dir/depend

