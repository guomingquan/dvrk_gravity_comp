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
CMAKE_SOURCE_DIR = /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications

# Include any dependencies generated for this target.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/depend.make

# Include the progress variables for this target.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/progress.make

# Include the compile flags for this target's objects.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/flags.make

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/flags.make
current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o: /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o -c /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.i"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp > CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.i

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.s"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp -o CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.s

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.requires:
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.requires

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.provides: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.requires
	$(MAKE) -f current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build.make current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.provides.build
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.provides

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.provides.build: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o

# Object files for target sawRobotIO1394CurrentCalibration
sawRobotIO1394CurrentCalibration_OBJECTS = \
"CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o"

# External object files for target sawRobotIO1394CurrentCalibration
sawRobotIO1394CurrentCalibration_EXTERNAL_OBJECTS =

/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build.make
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libGL.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libSM.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libICE.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libX11.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libXext.so
/home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration"
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sawRobotIO1394CurrentCalibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build: /home/davincic2/catkin_ws/devel_debug/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/requires: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.requires
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/requires

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/clean:
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration && $(CMAKE_COMMAND) -P CMakeFiles/sawRobotIO1394CurrentCalibration.dir/cmake_clean.cmake
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/clean

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/depend:
	cd /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration /home/davincic2/catkin_ws/build_debug/saw_robot_io_1394_applications/current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/depend

