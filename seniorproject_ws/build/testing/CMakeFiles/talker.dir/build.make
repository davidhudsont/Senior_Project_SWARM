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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/seniorproject_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/seniorproject_ws/build

# Include any dependencies generated for this target.
include testing/CMakeFiles/talker.dir/depend.make

# Include the progress variables for this target.
include testing/CMakeFiles/talker.dir/progress.make

# Include the compile flags for this target's objects.
include testing/CMakeFiles/talker.dir/flags.make

testing/CMakeFiles/talker.dir/scripts/pub.cpp.o: testing/CMakeFiles/talker.dir/flags.make
testing/CMakeFiles/talker.dir/scripts/pub.cpp.o: /home/viki/seniorproject_ws/src/testing/scripts/pub.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/seniorproject_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object testing/CMakeFiles/talker.dir/scripts/pub.cpp.o"
	cd /home/viki/seniorproject_ws/build/testing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/scripts/pub.cpp.o -c /home/viki/seniorproject_ws/src/testing/scripts/pub.cpp

testing/CMakeFiles/talker.dir/scripts/pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/scripts/pub.cpp.i"
	cd /home/viki/seniorproject_ws/build/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/seniorproject_ws/src/testing/scripts/pub.cpp > CMakeFiles/talker.dir/scripts/pub.cpp.i

testing/CMakeFiles/talker.dir/scripts/pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/scripts/pub.cpp.s"
	cd /home/viki/seniorproject_ws/build/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/seniorproject_ws/src/testing/scripts/pub.cpp -o CMakeFiles/talker.dir/scripts/pub.cpp.s

testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.requires:
.PHONY : testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.requires

testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.provides: testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.requires
	$(MAKE) -f testing/CMakeFiles/talker.dir/build.make testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.provides.build
.PHONY : testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.provides

testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.provides.build: testing/CMakeFiles/talker.dir/scripts/pub.cpp.o

# Object files for target talker
talker_OBJECTS = \
"CMakeFiles/talker.dir/scripts/pub.cpp.o"

# External object files for target talker
talker_EXTERNAL_OBJECTS =

/home/viki/seniorproject_ws/devel/lib/testing/talker: testing/CMakeFiles/talker.dir/scripts/pub.cpp.o
/home/viki/seniorproject_ws/devel/lib/testing/talker: testing/CMakeFiles/talker.dir/build.make
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/libroscpp.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/librosconsole.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/liblog4cxx.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/librostime.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/viki/seniorproject_ws/devel/lib/testing/talker: testing/CMakeFiles/talker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/viki/seniorproject_ws/devel/lib/testing/talker"
	cd /home/viki/seniorproject_ws/build/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/CMakeFiles/talker.dir/build: /home/viki/seniorproject_ws/devel/lib/testing/talker
.PHONY : testing/CMakeFiles/talker.dir/build

testing/CMakeFiles/talker.dir/requires: testing/CMakeFiles/talker.dir/scripts/pub.cpp.o.requires
.PHONY : testing/CMakeFiles/talker.dir/requires

testing/CMakeFiles/talker.dir/clean:
	cd /home/viki/seniorproject_ws/build/testing && $(CMAKE_COMMAND) -P CMakeFiles/talker.dir/cmake_clean.cmake
.PHONY : testing/CMakeFiles/talker.dir/clean

testing/CMakeFiles/talker.dir/depend:
	cd /home/viki/seniorproject_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/seniorproject_ws/src /home/viki/seniorproject_ws/src/testing /home/viki/seniorproject_ws/build /home/viki/seniorproject_ws/build/testing /home/viki/seniorproject_ws/build/testing/CMakeFiles/talker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/CMakeFiles/talker.dir/depend

