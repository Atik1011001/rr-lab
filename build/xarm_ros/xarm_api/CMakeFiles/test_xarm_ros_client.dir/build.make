# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/observer/rr-lab/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/observer/rr-lab/build

# Include any dependencies generated for this target.
include xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/depend.make

# Include the progress variables for this target.
include xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/progress.make

# Include the compile flags for this target's objects.
include xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/flags.make

xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.o: xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/flags.make
xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.o: /home/observer/rr-lab/src/xarm_ros/xarm_api/test/test_xarm_ros_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/observer/rr-lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.o"
	cd /home/observer/rr-lab/build/xarm_ros/xarm_api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.o -c /home/observer/rr-lab/src/xarm_ros/xarm_api/test/test_xarm_ros_client.cpp

xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.i"
	cd /home/observer/rr-lab/build/xarm_ros/xarm_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/observer/rr-lab/src/xarm_ros/xarm_api/test/test_xarm_ros_client.cpp > CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.i

xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.s"
	cd /home/observer/rr-lab/build/xarm_ros/xarm_api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/observer/rr-lab/src/xarm_ros/xarm_api/test/test_xarm_ros_client.cpp -o CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.s

# Object files for target test_xarm_ros_client
test_xarm_ros_client_OBJECTS = \
"CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.o"

# External object files for target test_xarm_ros_client
test_xarm_ros_client_EXTERNAL_OBJECTS =

/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/test/test_xarm_ros_client.cpp.o
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/build.make
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /home/observer/rr-lab/devel/lib/libxarm_ros_client.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/libactionlib.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/libroscpp.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/librosconsole.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/librostime.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /opt/ros/noetic/lib/libcpp_common.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: /home/observer/rr-lab/devel/lib/libxarm_cxx_sdk.so
/home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client: xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/observer/rr-lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client"
	cd /home/observer/rr-lab/build/xarm_ros/xarm_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_xarm_ros_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/build: /home/observer/rr-lab/devel/lib/xarm_api/test_xarm_ros_client

.PHONY : xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/build

xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/clean:
	cd /home/observer/rr-lab/build/xarm_ros/xarm_api && $(CMAKE_COMMAND) -P CMakeFiles/test_xarm_ros_client.dir/cmake_clean.cmake
.PHONY : xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/clean

xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/depend:
	cd /home/observer/rr-lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/observer/rr-lab/src /home/observer/rr-lab/src/xarm_ros/xarm_api /home/observer/rr-lab/build /home/observer/rr-lab/build/xarm_ros/xarm_api /home/observer/rr-lab/build/xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xarm_ros/xarm_api/CMakeFiles/test_xarm_ros_client.dir/depend

