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
CMAKE_SOURCE_DIR = /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davincic2/catkin_ws/build_release/saw_optoforce_sensor_examples

# Include any dependencies generated for this target.
include CMakeFiles/OptoforceExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OptoforceExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OptoforceExample.dir/flags.make

CMakeFiles/OptoforceExample.dir/main.cpp.o: CMakeFiles/OptoforceExample.dir/flags.make
CMakeFiles/OptoforceExample.dir/main.cpp.o: /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/davincic2/catkin_ws/build_release/saw_optoforce_sensor_examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OptoforceExample.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OptoforceExample.dir/main.cpp.o -c /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples/main.cpp

CMakeFiles/OptoforceExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptoforceExample.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples/main.cpp > CMakeFiles/OptoforceExample.dir/main.cpp.i

CMakeFiles/OptoforceExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptoforceExample.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples/main.cpp -o CMakeFiles/OptoforceExample.dir/main.cpp.s

CMakeFiles/OptoforceExample.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/OptoforceExample.dir/main.cpp.o.requires

CMakeFiles/OptoforceExample.dir/main.cpp.o.provides: CMakeFiles/OptoforceExample.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OptoforceExample.dir/build.make CMakeFiles/OptoforceExample.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OptoforceExample.dir/main.cpp.o.provides

CMakeFiles/OptoforceExample.dir/main.cpp.o.provides.build: CMakeFiles/OptoforceExample.dir/main.cpp.o

# Object files for target OptoforceExample
OptoforceExample_OBJECTS = \
"CMakeFiles/OptoforceExample.dir/main.cpp.o"

# External object files for target OptoforceExample
OptoforceExample_EXTERNAL_OBJECTS =

/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: CMakeFiles/OptoforceExample.dir/main.cpp.o
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: CMakeFiles/OptoforceExample.dir/build.make
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: /usr/lib/x86_64-linux-gnu/libGL.so
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: /usr/lib/x86_64-linux-gnu/libSM.so
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: /usr/lib/x86_64-linux-gnu/libICE.so
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: /usr/lib/x86_64-linux-gnu/libX11.so
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: /usr/lib/x86_64-linux-gnu/libXext.so
/home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample: CMakeFiles/OptoforceExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptoforceExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OptoforceExample.dir/build: /home/davincic2/catkin_ws/devel_release/.private/saw_optoforce_sensor_examples/bin/OptoforceExample
.PHONY : CMakeFiles/OptoforceExample.dir/build

CMakeFiles/OptoforceExample.dir/requires: CMakeFiles/OptoforceExample.dir/main.cpp.o.requires
.PHONY : CMakeFiles/OptoforceExample.dir/requires

CMakeFiles/OptoforceExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OptoforceExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OptoforceExample.dir/clean

CMakeFiles/OptoforceExample.dir/depend:
	cd /home/davincic2/catkin_ws/build_release/saw_optoforce_sensor_examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples /home/davincic2/catkin_ws/src/cisst-saw/sawOptoforceSensor/examples /home/davincic2/catkin_ws/build_release/saw_optoforce_sensor_examples /home/davincic2/catkin_ws/build_release/saw_optoforce_sensor_examples /home/davincic2/catkin_ws/build_release/saw_optoforce_sensor_examples/CMakeFiles/OptoforceExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OptoforceExample.dir/depend

