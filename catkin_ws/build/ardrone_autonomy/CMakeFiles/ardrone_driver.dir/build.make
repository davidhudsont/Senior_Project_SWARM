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
CMAKE_SOURCE_DIR = /home/viki/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/catkin_ws/build

# Include any dependencies generated for this target.
include ardrone_autonomy/CMakeFiles/ardrone_driver.dir/depend.make

# Include the progress variables for this target.
include ardrone_autonomy/CMakeFiles/ardrone_driver.dir/progress.make

# Include the compile flags for this target's objects.
include ardrone_autonomy/CMakeFiles/ardrone_driver.dir/flags.make

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/flags.make
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o: /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o -c /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_driver.cpp

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.i"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_driver.cpp > CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.i

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.s"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_driver.cpp -o CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.s

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.requires:
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.requires

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.provides: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.requires
	$(MAKE) -f ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build.make ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.provides.build
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.provides

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.provides.build: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/flags.make
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o: /home/viki/catkin_ws/src/ardrone_autonomy/src/video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ardrone_driver.dir/src/video.cpp.o -c /home/viki/catkin_ws/src/ardrone_autonomy/src/video.cpp

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/video.cpp.i"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/ardrone_autonomy/src/video.cpp > CMakeFiles/ardrone_driver.dir/src/video.cpp.i

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/video.cpp.s"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/ardrone_autonomy/src/video.cpp -o CMakeFiles/ardrone_driver.dir/src/video.cpp.s

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.requires:
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.requires

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.provides: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.requires
	$(MAKE) -f ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build.make ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.provides.build
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.provides

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.provides.build: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/flags.make
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o: /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_sdk.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o -c /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_sdk.cpp

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.i"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_sdk.cpp > CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.i

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.s"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/ardrone_autonomy/src/ardrone_sdk.cpp -o CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.s

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.requires:
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.requires

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.provides: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.requires
	$(MAKE) -f ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build.make ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.provides.build
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.provides

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.provides.build: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/flags.make
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o: /home/viki/catkin_ws/src/ardrone_autonomy/src/teleop_twist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o -c /home/viki/catkin_ws/src/ardrone_autonomy/src/teleop_twist.cpp

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.i"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/ardrone_autonomy/src/teleop_twist.cpp > CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.i

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.s"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/ardrone_autonomy/src/teleop_twist.cpp -o CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.s

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.requires:
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.requires

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.provides: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.requires
	$(MAKE) -f ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build.make ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.provides.build
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.provides

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.provides.build: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o

# Object files for target ardrone_driver
ardrone_driver_OBJECTS = \
"CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o" \
"CMakeFiles/ardrone_driver.dir/src/video.cpp.o" \
"CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o" \
"CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o"

# External object files for target ardrone_driver
ardrone_driver_EXTERNAL_OBJECTS =

/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build.make
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libimage_transport.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libclass_loader.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/libPocoFoundation.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libdl.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libroslib.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libtf.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libtf2_ros.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libactionlib.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libmessage_filters.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libtf2.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libcamera_info_manager.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libroscpp.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/librosconsole.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/liblog4cxx.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/librostime.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver"
	cd /home/viki/catkin_ws/build/ardrone_autonomy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ardrone_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build: /home/viki/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/build

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/requires: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_driver.cpp.o.requires
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/requires: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/video.cpp.o.requires
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/requires: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.cpp.o.requires
ardrone_autonomy/CMakeFiles/ardrone_driver.dir/requires: ardrone_autonomy/CMakeFiles/ardrone_driver.dir/src/teleop_twist.cpp.o.requires
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/requires

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/clean:
	cd /home/viki/catkin_ws/build/ardrone_autonomy && $(CMAKE_COMMAND) -P CMakeFiles/ardrone_driver.dir/cmake_clean.cmake
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/clean

ardrone_autonomy/CMakeFiles/ardrone_driver.dir/depend:
	cd /home/viki/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/catkin_ws/src /home/viki/catkin_ws/src/ardrone_autonomy /home/viki/catkin_ws/build /home/viki/catkin_ws/build/ardrone_autonomy /home/viki/catkin_ws/build/ardrone_autonomy/CMakeFiles/ardrone_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ardrone_autonomy/CMakeFiles/ardrone_driver.dir/depend

