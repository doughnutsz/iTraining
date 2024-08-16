# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/liuqian/桌面/AStar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuqian/桌面/AStar/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Astar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Astar.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Astar.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Astar.dir/flags.make

src/CMakeFiles/Astar.dir/GridMap.cpp.o: src/CMakeFiles/Astar.dir/flags.make
src/CMakeFiles/Astar.dir/GridMap.cpp.o: ../src/GridMap.cpp
src/CMakeFiles/Astar.dir/GridMap.cpp.o: src/CMakeFiles/Astar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuqian/桌面/AStar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Astar.dir/GridMap.cpp.o"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Astar.dir/GridMap.cpp.o -MF CMakeFiles/Astar.dir/GridMap.cpp.o.d -o CMakeFiles/Astar.dir/GridMap.cpp.o -c /home/liuqian/桌面/AStar/src/GridMap.cpp

src/CMakeFiles/Astar.dir/GridMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astar.dir/GridMap.cpp.i"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuqian/桌面/AStar/src/GridMap.cpp > CMakeFiles/Astar.dir/GridMap.cpp.i

src/CMakeFiles/Astar.dir/GridMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astar.dir/GridMap.cpp.s"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuqian/桌面/AStar/src/GridMap.cpp -o CMakeFiles/Astar.dir/GridMap.cpp.s

src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o: src/CMakeFiles/Astar.dir/flags.make
src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o: ../src/AStarAlgorithm.cpp
src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o: src/CMakeFiles/Astar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuqian/桌面/AStar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o -MF CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o.d -o CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o -c /home/liuqian/桌面/AStar/src/AStarAlgorithm.cpp

src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astar.dir/AStarAlgorithm.cpp.i"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuqian/桌面/AStar/src/AStarAlgorithm.cpp > CMakeFiles/Astar.dir/AStarAlgorithm.cpp.i

src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astar.dir/AStarAlgorithm.cpp.s"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuqian/桌面/AStar/src/AStarAlgorithm.cpp -o CMakeFiles/Astar.dir/AStarAlgorithm.cpp.s

src/CMakeFiles/Astar.dir/RandomMap.cpp.o: src/CMakeFiles/Astar.dir/flags.make
src/CMakeFiles/Astar.dir/RandomMap.cpp.o: ../src/RandomMap.cpp
src/CMakeFiles/Astar.dir/RandomMap.cpp.o: src/CMakeFiles/Astar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuqian/桌面/AStar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Astar.dir/RandomMap.cpp.o"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Astar.dir/RandomMap.cpp.o -MF CMakeFiles/Astar.dir/RandomMap.cpp.o.d -o CMakeFiles/Astar.dir/RandomMap.cpp.o -c /home/liuqian/桌面/AStar/src/RandomMap.cpp

src/CMakeFiles/Astar.dir/RandomMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astar.dir/RandomMap.cpp.i"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuqian/桌面/AStar/src/RandomMap.cpp > CMakeFiles/Astar.dir/RandomMap.cpp.i

src/CMakeFiles/Astar.dir/RandomMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astar.dir/RandomMap.cpp.s"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuqian/桌面/AStar/src/RandomMap.cpp -o CMakeFiles/Astar.dir/RandomMap.cpp.s

src/CMakeFiles/Astar.dir/MapVisualizer.cpp.o: src/CMakeFiles/Astar.dir/flags.make
src/CMakeFiles/Astar.dir/MapVisualizer.cpp.o: ../src/MapVisualizer.cpp
src/CMakeFiles/Astar.dir/MapVisualizer.cpp.o: src/CMakeFiles/Astar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuqian/桌面/AStar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Astar.dir/MapVisualizer.cpp.o"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Astar.dir/MapVisualizer.cpp.o -MF CMakeFiles/Astar.dir/MapVisualizer.cpp.o.d -o CMakeFiles/Astar.dir/MapVisualizer.cpp.o -c /home/liuqian/桌面/AStar/src/MapVisualizer.cpp

src/CMakeFiles/Astar.dir/MapVisualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astar.dir/MapVisualizer.cpp.i"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuqian/桌面/AStar/src/MapVisualizer.cpp > CMakeFiles/Astar.dir/MapVisualizer.cpp.i

src/CMakeFiles/Astar.dir/MapVisualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astar.dir/MapVisualizer.cpp.s"
	cd /home/liuqian/桌面/AStar/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuqian/桌面/AStar/src/MapVisualizer.cpp -o CMakeFiles/Astar.dir/MapVisualizer.cpp.s

# Object files for target Astar
Astar_OBJECTS = \
"CMakeFiles/Astar.dir/GridMap.cpp.o" \
"CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o" \
"CMakeFiles/Astar.dir/RandomMap.cpp.o" \
"CMakeFiles/Astar.dir/MapVisualizer.cpp.o"

# External object files for target Astar
Astar_EXTERNAL_OBJECTS =

src/libAstar.a: src/CMakeFiles/Astar.dir/GridMap.cpp.o
src/libAstar.a: src/CMakeFiles/Astar.dir/AStarAlgorithm.cpp.o
src/libAstar.a: src/CMakeFiles/Astar.dir/RandomMap.cpp.o
src/libAstar.a: src/CMakeFiles/Astar.dir/MapVisualizer.cpp.o
src/libAstar.a: src/CMakeFiles/Astar.dir/build.make
src/libAstar.a: src/CMakeFiles/Astar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuqian/桌面/AStar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libAstar.a"
	cd /home/liuqian/桌面/AStar/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Astar.dir/cmake_clean_target.cmake
	cd /home/liuqian/桌面/AStar/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Astar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Astar.dir/build: src/libAstar.a
.PHONY : src/CMakeFiles/Astar.dir/build

src/CMakeFiles/Astar.dir/clean:
	cd /home/liuqian/桌面/AStar/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Astar.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Astar.dir/clean

src/CMakeFiles/Astar.dir/depend:
	cd /home/liuqian/桌面/AStar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuqian/桌面/AStar /home/liuqian/桌面/AStar/src /home/liuqian/桌面/AStar/build /home/liuqian/桌面/AStar/build/src /home/liuqian/桌面/AStar/build/src/CMakeFiles/Astar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Astar.dir/depend

