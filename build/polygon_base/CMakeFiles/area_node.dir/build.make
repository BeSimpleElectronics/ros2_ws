# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minkhanttun/ros2_ws/src/polygon_base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minkhanttun/ros2_ws/build/polygon_base

# Include any dependencies generated for this target.
include CMakeFiles/area_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/area_node.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/area_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/area_node.dir/flags.make

CMakeFiles/area_node.dir/src/area_node.cpp.o: CMakeFiles/area_node.dir/flags.make
CMakeFiles/area_node.dir/src/area_node.cpp.o: /home/minkhanttun/ros2_ws/src/polygon_base/src/area_node.cpp
CMakeFiles/area_node.dir/src/area_node.cpp.o: CMakeFiles/area_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/minkhanttun/ros2_ws/build/polygon_base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/area_node.dir/src/area_node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/area_node.dir/src/area_node.cpp.o -MF CMakeFiles/area_node.dir/src/area_node.cpp.o.d -o CMakeFiles/area_node.dir/src/area_node.cpp.o -c /home/minkhanttun/ros2_ws/src/polygon_base/src/area_node.cpp

CMakeFiles/area_node.dir/src/area_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/area_node.dir/src/area_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minkhanttun/ros2_ws/src/polygon_base/src/area_node.cpp > CMakeFiles/area_node.dir/src/area_node.cpp.i

CMakeFiles/area_node.dir/src/area_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/area_node.dir/src/area_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minkhanttun/ros2_ws/src/polygon_base/src/area_node.cpp -o CMakeFiles/area_node.dir/src/area_node.cpp.s

# Object files for target area_node
area_node_OBJECTS = \
"CMakeFiles/area_node.dir/src/area_node.cpp.o"

# External object files for target area_node
area_node_EXTERNAL_OBJECTS =

area_node: CMakeFiles/area_node.dir/src/area_node.cpp.o
area_node: CMakeFiles/area_node.dir/build.make
area_node: /opt/ros/jazzy/lib/libament_index_cpp.so
area_node: /opt/ros/jazzy/lib/libclass_loader.so
area_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.1.0
area_node: /opt/ros/jazzy/lib/librcpputils.so
area_node: /opt/ros/jazzy/lib/librcutils.so
area_node: /usr/lib/aarch64-linux-gnu/libtinyxml2.so.10.0.0
area_node: CMakeFiles/area_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/minkhanttun/ros2_ws/build/polygon_base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable area_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/area_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/area_node.dir/build: area_node
.PHONY : CMakeFiles/area_node.dir/build

CMakeFiles/area_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/area_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/area_node.dir/clean

CMakeFiles/area_node.dir/depend:
	cd /home/minkhanttun/ros2_ws/build/polygon_base && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minkhanttun/ros2_ws/src/polygon_base /home/minkhanttun/ros2_ws/src/polygon_base /home/minkhanttun/ros2_ws/build/polygon_base /home/minkhanttun/ros2_ws/build/polygon_base /home/minkhanttun/ros2_ws/build/polygon_base/CMakeFiles/area_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/area_node.dir/depend

