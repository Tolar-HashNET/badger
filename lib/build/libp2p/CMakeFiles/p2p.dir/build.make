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
include libp2p/CMakeFiles/p2p.dir/depend.make

# Include the progress variables for this target.
include libp2p/CMakeFiles/p2p.dir/progress.make

# Include the compile flags for this target's objects.
include libp2p/CMakeFiles/p2p.dir/flags.make

libp2p/CMakeFiles/p2p.dir/Common.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/Common.cpp.o: ../libp2p/Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libp2p/CMakeFiles/p2p.dir/Common.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/Common.cpp.o -c /home/ubuntu/moose/aleth/libp2p/Common.cpp

libp2p/CMakeFiles/p2p.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/Common.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/Common.cpp > CMakeFiles/p2p.dir/Common.cpp.i

libp2p/CMakeFiles/p2p.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/Common.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/Common.cpp -o CMakeFiles/p2p.dir/Common.cpp.s

libp2p/CMakeFiles/p2p.dir/Common.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/Common.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/Common.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/Common.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/Common.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/Common.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/Common.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/Common.cpp.o


libp2p/CMakeFiles/p2p.dir/Host.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/Host.cpp.o: ../libp2p/Host.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libp2p/CMakeFiles/p2p.dir/Host.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/Host.cpp.o -c /home/ubuntu/moose/aleth/libp2p/Host.cpp

libp2p/CMakeFiles/p2p.dir/Host.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/Host.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/Host.cpp > CMakeFiles/p2p.dir/Host.cpp.i

libp2p/CMakeFiles/p2p.dir/Host.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/Host.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/Host.cpp -o CMakeFiles/p2p.dir/Host.cpp.s

libp2p/CMakeFiles/p2p.dir/Host.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/Host.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/Host.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/Host.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/Host.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/Host.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/Host.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/Host.cpp.o


libp2p/CMakeFiles/p2p.dir/Network.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/Network.cpp.o: ../libp2p/Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libp2p/CMakeFiles/p2p.dir/Network.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/Network.cpp.o -c /home/ubuntu/moose/aleth/libp2p/Network.cpp

libp2p/CMakeFiles/p2p.dir/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/Network.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/Network.cpp > CMakeFiles/p2p.dir/Network.cpp.i

libp2p/CMakeFiles/p2p.dir/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/Network.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/Network.cpp -o CMakeFiles/p2p.dir/Network.cpp.s

libp2p/CMakeFiles/p2p.dir/Network.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/Network.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/Network.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/Network.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/Network.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/Network.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/Network.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/Network.cpp.o


libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o: ../libp2p/NodeTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/NodeTable.cpp.o -c /home/ubuntu/moose/aleth/libp2p/NodeTable.cpp

libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/NodeTable.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/NodeTable.cpp > CMakeFiles/p2p.dir/NodeTable.cpp.i

libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/NodeTable.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/NodeTable.cpp -o CMakeFiles/p2p.dir/NodeTable.cpp.s

libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o


libp2p/CMakeFiles/p2p.dir/Peer.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/Peer.cpp.o: ../libp2p/Peer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libp2p/CMakeFiles/p2p.dir/Peer.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/Peer.cpp.o -c /home/ubuntu/moose/aleth/libp2p/Peer.cpp

libp2p/CMakeFiles/p2p.dir/Peer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/Peer.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/Peer.cpp > CMakeFiles/p2p.dir/Peer.cpp.i

libp2p/CMakeFiles/p2p.dir/Peer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/Peer.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/Peer.cpp -o CMakeFiles/p2p.dir/Peer.cpp.s

libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/Peer.cpp.o


libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o: ../libp2p/PeerCapability.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/PeerCapability.cpp.o -c /home/ubuntu/moose/aleth/libp2p/PeerCapability.cpp

libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/PeerCapability.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/PeerCapability.cpp > CMakeFiles/p2p.dir/PeerCapability.cpp.i

libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/PeerCapability.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/PeerCapability.cpp -o CMakeFiles/p2p.dir/PeerCapability.cpp.s

libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o


libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o: ../libp2p/RLPXFrameCoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o -c /home/ubuntu/moose/aleth/libp2p/RLPXFrameCoder.cpp

libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/RLPXFrameCoder.cpp > CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.i

libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/RLPXFrameCoder.cpp -o CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.s

libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o


libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o: ../libp2p/RLPxHandshake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/RLPxHandshake.cpp.o -c /home/ubuntu/moose/aleth/libp2p/RLPxHandshake.cpp

libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/RLPxHandshake.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/RLPxHandshake.cpp > CMakeFiles/p2p.dir/RLPxHandshake.cpp.i

libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/RLPxHandshake.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/RLPxHandshake.cpp -o CMakeFiles/p2p.dir/RLPxHandshake.cpp.s

libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o


libp2p/CMakeFiles/p2p.dir/Session.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/Session.cpp.o: ../libp2p/Session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libp2p/CMakeFiles/p2p.dir/Session.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/Session.cpp.o -c /home/ubuntu/moose/aleth/libp2p/Session.cpp

libp2p/CMakeFiles/p2p.dir/Session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/Session.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/Session.cpp > CMakeFiles/p2p.dir/Session.cpp.i

libp2p/CMakeFiles/p2p.dir/Session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/Session.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/Session.cpp -o CMakeFiles/p2p.dir/Session.cpp.s

libp2p/CMakeFiles/p2p.dir/Session.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/Session.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/Session.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/Session.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/Session.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/Session.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/Session.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/Session.cpp.o


libp2p/CMakeFiles/p2p.dir/UDP.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/UDP.cpp.o: ../libp2p/UDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libp2p/CMakeFiles/p2p.dir/UDP.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/UDP.cpp.o -c /home/ubuntu/moose/aleth/libp2p/UDP.cpp

libp2p/CMakeFiles/p2p.dir/UDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/UDP.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/UDP.cpp > CMakeFiles/p2p.dir/UDP.cpp.i

libp2p/CMakeFiles/p2p.dir/UDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/UDP.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/UDP.cpp -o CMakeFiles/p2p.dir/UDP.cpp.s

libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/UDP.cpp.o


libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o: libp2p/CMakeFiles/p2p.dir/flags.make
libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o: ../libp2p/UPnP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p.dir/UPnP.cpp.o -c /home/ubuntu/moose/aleth/libp2p/UPnP.cpp

libp2p/CMakeFiles/p2p.dir/UPnP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p.dir/UPnP.cpp.i"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/moose/aleth/libp2p/UPnP.cpp > CMakeFiles/p2p.dir/UPnP.cpp.i

libp2p/CMakeFiles/p2p.dir/UPnP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p.dir/UPnP.cpp.s"
	cd /home/ubuntu/moose/aleth/build/libp2p && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/moose/aleth/libp2p/UPnP.cpp -o CMakeFiles/p2p.dir/UPnP.cpp.s

libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.requires:

.PHONY : libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.requires

libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.provides: libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.requires
	$(MAKE) -f libp2p/CMakeFiles/p2p.dir/build.make libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.provides.build
.PHONY : libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.provides

libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.provides.build: libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o


# Object files for target p2p
p2p_OBJECTS = \
"CMakeFiles/p2p.dir/Common.cpp.o" \
"CMakeFiles/p2p.dir/Host.cpp.o" \
"CMakeFiles/p2p.dir/Network.cpp.o" \
"CMakeFiles/p2p.dir/NodeTable.cpp.o" \
"CMakeFiles/p2p.dir/Peer.cpp.o" \
"CMakeFiles/p2p.dir/PeerCapability.cpp.o" \
"CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o" \
"CMakeFiles/p2p.dir/RLPxHandshake.cpp.o" \
"CMakeFiles/p2p.dir/Session.cpp.o" \
"CMakeFiles/p2p.dir/UDP.cpp.o" \
"CMakeFiles/p2p.dir/UPnP.cpp.o"

# External object files for target p2p
p2p_EXTERNAL_OBJECTS =

libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/Common.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/Host.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/Network.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/Peer.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/Session.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/UDP.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/build.make
libp2p/libp2p.a: libp2p/CMakeFiles/p2p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/moose/aleth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libp2p.a"
	cd /home/ubuntu/moose/aleth/build/libp2p && $(CMAKE_COMMAND) -P CMakeFiles/p2p.dir/cmake_clean_target.cmake
	cd /home/ubuntu/moose/aleth/build/libp2p && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p2p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libp2p/CMakeFiles/p2p.dir/build: libp2p/libp2p.a

.PHONY : libp2p/CMakeFiles/p2p.dir/build

libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/Common.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/Host.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/Network.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/NodeTable.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/Peer.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/PeerCapability.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/RLPXFrameCoder.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/RLPxHandshake.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/Session.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/UDP.cpp.o.requires
libp2p/CMakeFiles/p2p.dir/requires: libp2p/CMakeFiles/p2p.dir/UPnP.cpp.o.requires

.PHONY : libp2p/CMakeFiles/p2p.dir/requires

libp2p/CMakeFiles/p2p.dir/clean:
	cd /home/ubuntu/moose/aleth/build/libp2p && $(CMAKE_COMMAND) -P CMakeFiles/p2p.dir/cmake_clean.cmake
.PHONY : libp2p/CMakeFiles/p2p.dir/clean

libp2p/CMakeFiles/p2p.dir/depend:
	cd /home/ubuntu/moose/aleth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/moose/aleth /home/ubuntu/moose/aleth/libp2p /home/ubuntu/moose/aleth/build /home/ubuntu/moose/aleth/build/libp2p /home/ubuntu/moose/aleth/build/libp2p/CMakeFiles/p2p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libp2p/CMakeFiles/p2p.dir/depend
