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
CMAKE_SOURCE_DIR = /home/hczm/XFtpServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hczm/XFtpServer/build

# Include any dependencies generated for this target.
include CMakeFiles/XFtpServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/XFtpServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/XFtpServer.dir/flags.make

CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o: ../src/XFtpCUDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o -c /home/hczm/XFtpServer/src/XFtpCUDP.cpp

CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpCUDP.cpp > CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpCUDP.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o: ../src/XFtpCWD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o -c /home/hczm/XFtpServer/src/XFtpCWD.cpp

CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpCWD.cpp > CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpCWD.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o: ../src/XFtpFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o -c /home/hczm/XFtpServer/src/XFtpFactory.cpp

CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpFactory.cpp > CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpFactory.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o: ../src/XFtpLIST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o -c /home/hczm/XFtpServer/src/XFtpLIST.cpp

CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpLIST.cpp > CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpLIST.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o: ../src/XFtpPORT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o -c /home/hczm/XFtpServer/src/XFtpPORT.cpp

CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpPORT.cpp > CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpPORT.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o: ../src/XFtpPWD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o -c /home/hczm/XFtpServer/src/XFtpPWD.cpp

CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpPWD.cpp > CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpPWD.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o: ../src/XFtpRETR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o -c /home/hczm/XFtpServer/src/XFtpRETR.cpp

CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpRETR.cpp > CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpRETR.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o: ../src/XFtpSTOR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o -c /home/hczm/XFtpServer/src/XFtpSTOR.cpp

CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpSTOR.cpp > CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpSTOR.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o: ../src/XFtpServerCMD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o -c /home/hczm/XFtpServer/src/XFtpServerCMD.cpp

CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpServerCMD.cpp > CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpServerCMD.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o: ../src/XFtpTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o -c /home/hczm/XFtpServer/src/XFtpTask.cpp

CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpTask.cpp > CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpTask.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o


CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o: ../src/XFtpUSER.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o -c /home/hczm/XFtpServer/src/XFtpUSER.cpp

CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XFtpUSER.cpp > CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.i

CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XFtpUSER.cpp -o CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.s

CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o


CMakeFiles/XFtpServer.dir/src/XThread.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XThread.cpp.o: ../src/XThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/XFtpServer.dir/src/XThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XThread.cpp.o -c /home/hczm/XFtpServer/src/XThread.cpp

CMakeFiles/XFtpServer.dir/src/XThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XThread.cpp > CMakeFiles/XFtpServer.dir/src/XThread.cpp.i

CMakeFiles/XFtpServer.dir/src/XThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XThread.cpp -o CMakeFiles/XFtpServer.dir/src/XThread.cpp.s

CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XThread.cpp.o


CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o: ../src/XThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o -c /home/hczm/XFtpServer/src/XThreadPool.cpp

CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/XThreadPool.cpp > CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.i

CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/XThreadPool.cpp -o CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.s

CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o


CMakeFiles/XFtpServer.dir/src/main.cpp.o: CMakeFiles/XFtpServer.dir/flags.make
CMakeFiles/XFtpServer.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/XFtpServer.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XFtpServer.dir/src/main.cpp.o -c /home/hczm/XFtpServer/src/main.cpp

CMakeFiles/XFtpServer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XFtpServer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hczm/XFtpServer/src/main.cpp > CMakeFiles/XFtpServer.dir/src/main.cpp.i

CMakeFiles/XFtpServer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XFtpServer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hczm/XFtpServer/src/main.cpp -o CMakeFiles/XFtpServer.dir/src/main.cpp.s

CMakeFiles/XFtpServer.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/XFtpServer.dir/src/main.cpp.o.requires

CMakeFiles/XFtpServer.dir/src/main.cpp.o.provides: CMakeFiles/XFtpServer.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/XFtpServer.dir/build.make CMakeFiles/XFtpServer.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/XFtpServer.dir/src/main.cpp.o.provides

CMakeFiles/XFtpServer.dir/src/main.cpp.o.provides.build: CMakeFiles/XFtpServer.dir/src/main.cpp.o


# Object files for target XFtpServer
XFtpServer_OBJECTS = \
"CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XThread.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o" \
"CMakeFiles/XFtpServer.dir/src/main.cpp.o"

# External object files for target XFtpServer
XFtpServer_EXTERNAL_OBJECTS =

XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XThread.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/src/main.cpp.o
XFtpServer: CMakeFiles/XFtpServer.dir/build.make
XFtpServer: CMakeFiles/XFtpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hczm/XFtpServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable XFtpServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XFtpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/XFtpServer.dir/build: XFtpServer

.PHONY : CMakeFiles/XFtpServer.dir/build

CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpCUDP.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpCWD.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpFactory.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpLIST.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpPORT.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpPWD.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpRETR.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpSTOR.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpServerCMD.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpTask.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XFtpUSER.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XThread.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/XThreadPool.cpp.o.requires
CMakeFiles/XFtpServer.dir/requires: CMakeFiles/XFtpServer.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/XFtpServer.dir/requires

CMakeFiles/XFtpServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/XFtpServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/XFtpServer.dir/clean

CMakeFiles/XFtpServer.dir/depend:
	cd /home/hczm/XFtpServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hczm/XFtpServer /home/hczm/XFtpServer /home/hczm/XFtpServer/build /home/hczm/XFtpServer/build /home/hczm/XFtpServer/build/CMakeFiles/XFtpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/XFtpServer.dir/depend

