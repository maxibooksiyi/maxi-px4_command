# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/amov_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/amov_ws/build

# Include any dependencies generated for this target.
include px4_command/CMakeFiles/payload_drop.dir/depend.make

# Include the progress variables for this target.
include px4_command/CMakeFiles/payload_drop.dir/progress.make

# Include the compile flags for this target's objects.
include px4_command/CMakeFiles/payload_drop.dir/flags.make

px4_command/CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.o: px4_command/CMakeFiles/payload_drop.dir/flags.make
px4_command/CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.o: /home/nvidia/amov_ws/src/px4_command/src/Application/payload_drop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/amov_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object px4_command/CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.o"
	cd /home/nvidia/amov_ws/build/px4_command && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.o -c /home/nvidia/amov_ws/src/px4_command/src/Application/payload_drop.cpp

px4_command/CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.i"
	cd /home/nvidia/amov_ws/build/px4_command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/amov_ws/src/px4_command/src/Application/payload_drop.cpp > CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.i

px4_command/CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.s"
	cd /home/nvidia/amov_ws/build/px4_command && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/amov_ws/src/px4_command/src/Application/payload_drop.cpp -o CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.s

# Object files for target payload_drop
payload_drop_OBJECTS = \
"CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.o"

# External object files for target payload_drop
payload_drop_EXTERNAL_OBJECTS =

/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: px4_command/CMakeFiles/payload_drop.dir/src/Application/payload_drop.cpp.o
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: px4_command/CMakeFiles/payload_drop.dir/build.make
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libmavros.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libGeographic.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libmavconn.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libclass_loader.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/libPocoFoundation.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libroslib.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/librospack.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libtinyxml.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libtf2_ros.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libactionlib.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libmessage_filters.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libroscpp.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/librosconsole.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libtf2.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/librostime.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /opt/ros/kinetic/lib/libcpp_common.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so
/home/nvidia/amov_ws/devel/lib/px4_command/payload_drop: px4_command/CMakeFiles/payload_drop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/amov_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/amov_ws/devel/lib/px4_command/payload_drop"
	cd /home/nvidia/amov_ws/build/px4_command && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/payload_drop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
px4_command/CMakeFiles/payload_drop.dir/build: /home/nvidia/amov_ws/devel/lib/px4_command/payload_drop

.PHONY : px4_command/CMakeFiles/payload_drop.dir/build

px4_command/CMakeFiles/payload_drop.dir/clean:
	cd /home/nvidia/amov_ws/build/px4_command && $(CMAKE_COMMAND) -P CMakeFiles/payload_drop.dir/cmake_clean.cmake
.PHONY : px4_command/CMakeFiles/payload_drop.dir/clean

px4_command/CMakeFiles/payload_drop.dir/depend:
	cd /home/nvidia/amov_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/amov_ws/src /home/nvidia/amov_ws/src/px4_command /home/nvidia/amov_ws/build /home/nvidia/amov_ws/build/px4_command /home/nvidia/amov_ws/build/px4_command/CMakeFiles/payload_drop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : px4_command/CMakeFiles/payload_drop.dir/depend

