# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/sujianrong/PCL_code/modern-cpp-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sujianrong/PCL_code/modern-cpp-template/build

# Include any dependencies generated for this target.
include CMakeFiles/AStarProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AStarProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AStarProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AStarProject.dir/flags.make

CMakeFiles/AStarProject.dir/src/AStar.cpp.o: CMakeFiles/AStarProject.dir/flags.make
CMakeFiles/AStarProject.dir/src/AStar.cpp.o: /home/sujianrong/PCL_code/modern-cpp-template/src/AStar.cpp
CMakeFiles/AStarProject.dir/src/AStar.cpp.o: CMakeFiles/AStarProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sujianrong/PCL_code/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AStarProject.dir/src/AStar.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AStarProject.dir/src/AStar.cpp.o -MF CMakeFiles/AStarProject.dir/src/AStar.cpp.o.d -o CMakeFiles/AStarProject.dir/src/AStar.cpp.o -c /home/sujianrong/PCL_code/modern-cpp-template/src/AStar.cpp

CMakeFiles/AStarProject.dir/src/AStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AStarProject.dir/src/AStar.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sujianrong/PCL_code/modern-cpp-template/src/AStar.cpp > CMakeFiles/AStarProject.dir/src/AStar.cpp.i

CMakeFiles/AStarProject.dir/src/AStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AStarProject.dir/src/AStar.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sujianrong/PCL_code/modern-cpp-template/src/AStar.cpp -o CMakeFiles/AStarProject.dir/src/AStar.cpp.s

CMakeFiles/AStarProject.dir/src/Map.cpp.o: CMakeFiles/AStarProject.dir/flags.make
CMakeFiles/AStarProject.dir/src/Map.cpp.o: /home/sujianrong/PCL_code/modern-cpp-template/src/Map.cpp
CMakeFiles/AStarProject.dir/src/Map.cpp.o: CMakeFiles/AStarProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sujianrong/PCL_code/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AStarProject.dir/src/Map.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AStarProject.dir/src/Map.cpp.o -MF CMakeFiles/AStarProject.dir/src/Map.cpp.o.d -o CMakeFiles/AStarProject.dir/src/Map.cpp.o -c /home/sujianrong/PCL_code/modern-cpp-template/src/Map.cpp

CMakeFiles/AStarProject.dir/src/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AStarProject.dir/src/Map.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sujianrong/PCL_code/modern-cpp-template/src/Map.cpp > CMakeFiles/AStarProject.dir/src/Map.cpp.i

CMakeFiles/AStarProject.dir/src/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AStarProject.dir/src/Map.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sujianrong/PCL_code/modern-cpp-template/src/Map.cpp -o CMakeFiles/AStarProject.dir/src/Map.cpp.s

CMakeFiles/AStarProject.dir/src/Node.cpp.o: CMakeFiles/AStarProject.dir/flags.make
CMakeFiles/AStarProject.dir/src/Node.cpp.o: /home/sujianrong/PCL_code/modern-cpp-template/src/Node.cpp
CMakeFiles/AStarProject.dir/src/Node.cpp.o: CMakeFiles/AStarProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sujianrong/PCL_code/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AStarProject.dir/src/Node.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AStarProject.dir/src/Node.cpp.o -MF CMakeFiles/AStarProject.dir/src/Node.cpp.o.d -o CMakeFiles/AStarProject.dir/src/Node.cpp.o -c /home/sujianrong/PCL_code/modern-cpp-template/src/Node.cpp

CMakeFiles/AStarProject.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AStarProject.dir/src/Node.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sujianrong/PCL_code/modern-cpp-template/src/Node.cpp > CMakeFiles/AStarProject.dir/src/Node.cpp.i

CMakeFiles/AStarProject.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AStarProject.dir/src/Node.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sujianrong/PCL_code/modern-cpp-template/src/Node.cpp -o CMakeFiles/AStarProject.dir/src/Node.cpp.s

# Object files for target AStarProject
AStarProject_OBJECTS = \
"CMakeFiles/AStarProject.dir/src/AStar.cpp.o" \
"CMakeFiles/AStarProject.dir/src/Map.cpp.o" \
"CMakeFiles/AStarProject.dir/src/Node.cpp.o"

# External object files for target AStarProject
AStarProject_EXTERNAL_OBJECTS =

lib/Debug/libAStarProject.a: CMakeFiles/AStarProject.dir/src/AStar.cpp.o
lib/Debug/libAStarProject.a: CMakeFiles/AStarProject.dir/src/Map.cpp.o
lib/Debug/libAStarProject.a: CMakeFiles/AStarProject.dir/src/Node.cpp.o
lib/Debug/libAStarProject.a: CMakeFiles/AStarProject.dir/build.make
lib/Debug/libAStarProject.a: CMakeFiles/AStarProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sujianrong/PCL_code/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library lib/Debug/libAStarProject.a"
	$(CMAKE_COMMAND) -P CMakeFiles/AStarProject.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AStarProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AStarProject.dir/build: lib/Debug/libAStarProject.a
.PHONY : CMakeFiles/AStarProject.dir/build

CMakeFiles/AStarProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AStarProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AStarProject.dir/clean

CMakeFiles/AStarProject.dir/depend:
	cd /home/sujianrong/PCL_code/modern-cpp-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sujianrong/PCL_code/modern-cpp-template /home/sujianrong/PCL_code/modern-cpp-template /home/sujianrong/PCL_code/modern-cpp-template/build /home/sujianrong/PCL_code/modern-cpp-template/build /home/sujianrong/PCL_code/modern-cpp-template/build/CMakeFiles/AStarProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AStarProject.dir/depend

