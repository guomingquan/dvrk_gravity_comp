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
CMAKE_BINARY_DIR = /home/davincic2/catkin_ws/build_release/saw_robot_io_1394

# Include any dependencies generated for this target.
include code/Amp1394/tests/CMakeFiles/qlatest.dir/depend.make

# Include the progress variables for this target.
include code/Amp1394/tests/CMakeFiles/qlatest.dir/progress.make

# Include the compile flags for this target's objects.
include code/Amp1394/tests/CMakeFiles/qlatest.dir/flags.make

code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o: code/Amp1394/tests/CMakeFiles/qlatest.dir/flags.make
code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o: /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/qlatest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o"
	cd /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qlatest.dir/qlatest.cpp.o -c /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/qlatest.cpp

code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qlatest.dir/qlatest.cpp.i"
	cd /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/qlatest.cpp > CMakeFiles/qlatest.dir/qlatest.cpp.i

code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qlatest.dir/qlatest.cpp.s"
	cd /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/qlatest.cpp -o CMakeFiles/qlatest.dir/qlatest.cpp.s

code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.requires:
.PHONY : code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.requires

code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.provides: code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.requires
	$(MAKE) -f code/Amp1394/tests/CMakeFiles/qlatest.dir/build.make code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.provides.build
.PHONY : code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.provides

code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.provides.build: code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o

# Object files for target qlatest
qlatest_OBJECTS = \
"CMakeFiles/qlatest.dir/qlatest.cpp.o"

# External object files for target qlatest
qlatest_EXTERNAL_OBJECTS =

/home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest: code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o
/home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest: code/Amp1394/tests/CMakeFiles/qlatest.dir/build.make
/home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest: lib/libAmp1394.a
/home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest: /usr/lib/x86_64-linux-gnu/libcurses.so
/home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest: /usr/lib/x86_64-linux-gnu/libform.so
/home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest: code/Amp1394/tests/CMakeFiles/qlatest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest"
	cd /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qlatest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/Amp1394/tests/CMakeFiles/qlatest.dir/build: /home/davincic2/catkin_ws/devel_release/.private/saw_robot_io_1394/bin/qlatest
.PHONY : code/Amp1394/tests/CMakeFiles/qlatest.dir/build

code/Amp1394/tests/CMakeFiles/qlatest.dir/requires: code/Amp1394/tests/CMakeFiles/qlatest.dir/qlatest.cpp.o.requires
.PHONY : code/Amp1394/tests/CMakeFiles/qlatest.dir/requires

code/Amp1394/tests/CMakeFiles/qlatest.dir/clean:
	cd /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests && $(CMAKE_COMMAND) -P CMakeFiles/qlatest.dir/cmake_clean.cmake
.PHONY : code/Amp1394/tests/CMakeFiles/qlatest.dir/clean

code/Amp1394/tests/CMakeFiles/qlatest.dir/depend:
	cd /home/davincic2/catkin_ws/build_release/saw_robot_io_1394 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components /home/davincic2/catkin_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests /home/davincic2/catkin_ws/build_release/saw_robot_io_1394 /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests /home/davincic2/catkin_ws/build_release/saw_robot_io_1394/code/Amp1394/tests/CMakeFiles/qlatest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/Amp1394/tests/CMakeFiles/qlatest.dir/depend
