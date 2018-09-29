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

# Utility rule file for libff.

# Include the progress variables for this target.
include CMakeFiles/libff.dir/progress.make

CMakeFiles/libff: CMakeFiles/libff-complete


CMakeFiles/libff-complete: deps/src/libff-stamp/libff-install
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-mkdir
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-download
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-update
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-patch
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-configure
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-build
CMakeFiles/libff-complete: deps/src/libff-stamp/libff-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libff'"
	/usr/bin/cmake -E make_directory /aleth/build/CMakeFiles
	/usr/bin/cmake -E touch /aleth/build/CMakeFiles/libff-complete
	/usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-done

deps/src/libff-stamp/libff-install: deps/src/libff-stamp/libff-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'libff'"
	cd /aleth/build/deps/src/libff-build && /usr/bin/cmake --build /aleth/build/deps/src/libff-build --config Release --target install
	cd /aleth/build/deps/src/libff-build && /usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-install

deps/src/libff-stamp/libff-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libff'"
	/usr/bin/cmake -E make_directory /aleth/build/deps/src/libff
	/usr/bin/cmake -E make_directory /aleth/build/deps/src/libff-build
	/usr/bin/cmake -E make_directory /aleth/build/deps
	/usr/bin/cmake -E make_directory /aleth/build/deps/tmp
	/usr/bin/cmake -E make_directory /aleth/build/deps/src/libff-stamp
	/usr/bin/cmake -E make_directory /aleth/build/deps/src
	/usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-mkdir

deps/src/libff-stamp/libff-download: deps/src/libff-stamp/libff-urlinfo.txt
deps/src/libff-stamp/libff-download: deps/src/libff-stamp/libff-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'libff'"
	cd /aleth/build/deps/src && /usr/bin/cmake -P /aleth/build/deps/src/libff-stamp/download-libff.cmake
	cd /aleth/build/deps/src && /usr/bin/cmake -P /aleth/build/deps/src/libff-stamp/verify-libff.cmake
	cd /aleth/build/deps/src && /usr/bin/cmake -P /aleth/build/deps/src/libff-stamp/extract-libff.cmake
	cd /aleth/build/deps/src && /usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-download

deps/src/libff-stamp/libff-update: deps/src/libff-stamp/libff-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libff'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-update

deps/src/libff-stamp/libff-patch: deps/src/libff-stamp/libff-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libff'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-patch

deps/src/libff-stamp/libff-configure: deps/tmp/libff-cfgcmd.txt
deps/src/libff-stamp/libff-configure: deps/src/libff-stamp/libff-update
deps/src/libff-stamp/libff-configure: deps/src/libff-stamp/libff-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libff'"
	cd /aleth/build/deps/src/libff-build && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/aleth/build/deps -DGMP_INCLUDE_DIR=/aleth/build/deps/include -DGMP_LIBRARY=/aleth/build/deps/lib/libmpir.a -DCURVE=ALT_BN128 -DPERFORMANCE=Off -DWITH_PROCPS=Off -DUSE_PT_COMPRESSION=Off -DCMAKE_C_COMPILER=/usr/bin/clang-7 -DCMAKE_CXX_COMPILER=/usr/bin/clang++-7 "-GUnix Makefiles" /aleth/build/deps/src/libff
	cd /aleth/build/deps/src/libff-build && /usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-configure

deps/src/libff-stamp/libff-build: deps/src/libff-stamp/libff-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libff'"
	cd /aleth/build/deps/src/libff-build && /usr/bin/cmake -P /aleth/build/deps/src/libff-stamp/libff-build-RelWithDebInfo.cmake
	cd /aleth/build/deps/src/libff-build && /usr/bin/cmake -E touch /aleth/build/deps/src/libff-stamp/libff-build

libff: CMakeFiles/libff
libff: CMakeFiles/libff-complete
libff: deps/src/libff-stamp/libff-install
libff: deps/src/libff-stamp/libff-mkdir
libff: deps/src/libff-stamp/libff-download
libff: deps/src/libff-stamp/libff-update
libff: deps/src/libff-stamp/libff-patch
libff: deps/src/libff-stamp/libff-configure
libff: deps/src/libff-stamp/libff-build
libff: CMakeFiles/libff.dir/build.make

.PHONY : libff

# Rule to build all files generated by this target.
CMakeFiles/libff.dir/build: libff

.PHONY : CMakeFiles/libff.dir/build

CMakeFiles/libff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libff.dir/clean

CMakeFiles/libff.dir/depend:
	cd /aleth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /aleth /aleth /aleth/build /aleth/build /aleth/build/CMakeFiles/libff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libff.dir/depend

