# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394

# Include any dependencies generated for this target.
include code/Amp1394/lib/CMakeFiles/Amp1394.dir/depend.make

# Include the progress variables for this target.
include code/Amp1394/lib/CMakeFiles/Amp1394.dir/progress.make

# Include the compile flags for this target's objects.
include code/Amp1394/lib/CMakeFiles/Amp1394.dir/flags.make

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o: code/Amp1394/lib/CMakeFiles/Amp1394.dir/flags.make
code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o: /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/AmpIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o -c /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/AmpIO.cpp

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Amp1394.dir/code/AmpIO.cpp.i"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/AmpIO.cpp > CMakeFiles/Amp1394.dir/code/AmpIO.cpp.i

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Amp1394.dir/code/AmpIO.cpp.s"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/AmpIO.cpp -o CMakeFiles/Amp1394.dir/code/AmpIO.cpp.s

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.requires:
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.requires

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.provides: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.requires
	$(MAKE) -f code/Amp1394/lib/CMakeFiles/Amp1394.dir/build.make code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.provides.build
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.provides

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.provides.build: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o: code/Amp1394/lib/CMakeFiles/Amp1394.dir/flags.make
code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o: /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/FirewirePort.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o -c /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/FirewirePort.cpp

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.i"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/FirewirePort.cpp > CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.i

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.s"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/code/FirewirePort.cpp -o CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.s

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.requires:
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.requires

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.provides: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.requires
	$(MAKE) -f code/Amp1394/lib/CMakeFiles/Amp1394.dir/build.make code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.provides.build
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.provides

code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.provides.build: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o

# Object files for target Amp1394
Amp1394_OBJECTS = \
"CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o" \
"CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o"

# External object files for target Amp1394
Amp1394_EXTERNAL_OBJECTS =

lib/libAmp1394.a: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o
lib/libAmp1394.a: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o
lib/libAmp1394.a: code/Amp1394/lib/CMakeFiles/Amp1394.dir/build.make
lib/libAmp1394.a: code/Amp1394/lib/CMakeFiles/Amp1394.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libAmp1394.a"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && $(CMAKE_COMMAND) -P CMakeFiles/Amp1394.dir/cmake_clean_target.cmake
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Amp1394.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/Amp1394/lib/CMakeFiles/Amp1394.dir/build: lib/libAmp1394.a
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/build

code/Amp1394/lib/CMakeFiles/Amp1394.dir/requires: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/AmpIO.cpp.o.requires
code/Amp1394/lib/CMakeFiles/Amp1394.dir/requires: code/Amp1394/lib/CMakeFiles/Amp1394.dir/code/FirewirePort.cpp.o.requires
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/requires

code/Amp1394/lib/CMakeFiles/Amp1394.dir/clean:
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib && $(CMAKE_COMMAND) -P CMakeFiles/Amp1394.dir/cmake_clean.cmake
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/clean

code/Amp1394/lib/CMakeFiles/Amp1394.dir/depend:
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394 /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394/code/Amp1394/lib/CMakeFiles/Amp1394.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/Amp1394/lib/CMakeFiles/Amp1394.dir/depend
