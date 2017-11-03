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
CMAKE_SOURCE_DIR = /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples

# Include any dependencies generated for this target.
include keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/depend.make

# Include the progress variables for this target.
include keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/progress.make

# Include the compile flags for this target's objects.
include keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/flags.make

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/flags.make
keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o: /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples/keyboard/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o"
	cd /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o -c /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples/keyboard/main.cpp

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.i"
	cd /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples/keyboard/main.cpp > CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.i

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.s"
	cd /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples/keyboard/main.cpp -o CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.s

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.requires:
.PHONY : keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.requires

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.provides: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.requires
	$(MAKE) -f keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/build.make keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.provides.build
.PHONY : keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.provides

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.provides.build: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o

# Object files for target sawTextToSpeechExampleKeyboard
sawTextToSpeechExampleKeyboard_OBJECTS = \
"CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o"

# External object files for target sawTextToSpeechExampleKeyboard
sawTextToSpeechExampleKeyboard_EXTERNAL_OBJECTS =

keyboard/sawTextToSpeechExampleKeyboard: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o
keyboard/sawTextToSpeechExampleKeyboard: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/build.make
keyboard/sawTextToSpeechExampleKeyboard: /usr/lib/x86_64-linux-gnu/libGLU.so
keyboard/sawTextToSpeechExampleKeyboard: /usr/lib/x86_64-linux-gnu/libGL.so
keyboard/sawTextToSpeechExampleKeyboard: /usr/lib/x86_64-linux-gnu/libSM.so
keyboard/sawTextToSpeechExampleKeyboard: /usr/lib/x86_64-linux-gnu/libICE.so
keyboard/sawTextToSpeechExampleKeyboard: /usr/lib/x86_64-linux-gnu/libX11.so
keyboard/sawTextToSpeechExampleKeyboard: /usr/lib/x86_64-linux-gnu/libXext.so
keyboard/sawTextToSpeechExampleKeyboard: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sawTextToSpeechExampleKeyboard"
	cd /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sawTextToSpeechExampleKeyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/build: keyboard/sawTextToSpeechExampleKeyboard
.PHONY : keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/build

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/requires: keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/main.cpp.o.requires
.PHONY : keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/requires

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/clean:
	cd /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard && $(CMAKE_COMMAND) -P CMakeFiles/sawTextToSpeechExampleKeyboard.dir/cmake_clean.cmake
.PHONY : keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/clean

keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/depend:
	cd /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples /home/davincic2/catkin_ws/src/cisst-saw/sawTextToSpeech/examples/keyboard /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard /home/davincic2/catkin_ws/build_release/saw_text_to_speech_examples/keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : keyboard/CMakeFiles/sawTextToSpeechExampleKeyboard.dir/depend

