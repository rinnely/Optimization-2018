# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/optimization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/optimization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optimization.dir/flags.make

CMakeFiles/optimization.dir/bellford.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/bellford.cpp.o: ../bellford.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/optimization.dir/bellford.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/bellford.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/bellford.cpp

CMakeFiles/optimization.dir/bellford.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/bellford.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/bellford.cpp > CMakeFiles/optimization.dir/bellford.cpp.i

CMakeFiles/optimization.dir/bellford.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/bellford.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/bellford.cpp -o CMakeFiles/optimization.dir/bellford.cpp.s

CMakeFiles/optimization.dir/bellford.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/bellford.cpp.o.requires

CMakeFiles/optimization.dir/bellford.cpp.o.provides: CMakeFiles/optimization.dir/bellford.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/bellford.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/bellford.cpp.o.provides

CMakeFiles/optimization.dir/bellford.cpp.o.provides.build: CMakeFiles/optimization.dir/bellford.cpp.o


CMakeFiles/optimization.dir/dijkstra.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/dijkstra.cpp.o: ../dijkstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/optimization.dir/dijkstra.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/dijkstra.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/dijkstra.cpp

CMakeFiles/optimization.dir/dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/dijkstra.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/dijkstra.cpp > CMakeFiles/optimization.dir/dijkstra.cpp.i

CMakeFiles/optimization.dir/dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/dijkstra.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/dijkstra.cpp -o CMakeFiles/optimization.dir/dijkstra.cpp.s

CMakeFiles/optimization.dir/dijkstra.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/dijkstra.cpp.o.requires

CMakeFiles/optimization.dir/dijkstra.cpp.o.provides: CMakeFiles/optimization.dir/dijkstra.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/dijkstra.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/dijkstra.cpp.o.provides

CMakeFiles/optimization.dir/dijkstra.cpp.o.provides.build: CMakeFiles/optimization.dir/dijkstra.cpp.o


CMakeFiles/optimization.dir/DisplayImage.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/DisplayImage.cpp.o: ../DisplayImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/optimization.dir/DisplayImage.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/DisplayImage.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/DisplayImage.cpp

CMakeFiles/optimization.dir/DisplayImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/DisplayImage.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/DisplayImage.cpp > CMakeFiles/optimization.dir/DisplayImage.cpp.i

CMakeFiles/optimization.dir/DisplayImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/DisplayImage.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/DisplayImage.cpp -o CMakeFiles/optimization.dir/DisplayImage.cpp.s

CMakeFiles/optimization.dir/DisplayImage.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/DisplayImage.cpp.o.requires

CMakeFiles/optimization.dir/DisplayImage.cpp.o.provides: CMakeFiles/optimization.dir/DisplayImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/DisplayImage.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/DisplayImage.cpp.o.provides

CMakeFiles/optimization.dir/DisplayImage.cpp.o.provides.build: CMakeFiles/optimization.dir/DisplayImage.cpp.o


CMakeFiles/optimization.dir/distance.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/distance.cpp.o: ../distance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/optimization.dir/distance.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/distance.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/distance.cpp

CMakeFiles/optimization.dir/distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/distance.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/distance.cpp > CMakeFiles/optimization.dir/distance.cpp.i

CMakeFiles/optimization.dir/distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/distance.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/distance.cpp -o CMakeFiles/optimization.dir/distance.cpp.s

CMakeFiles/optimization.dir/distance.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/distance.cpp.o.requires

CMakeFiles/optimization.dir/distance.cpp.o.provides: CMakeFiles/optimization.dir/distance.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/distance.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/distance.cpp.o.provides

CMakeFiles/optimization.dir/distance.cpp.o.provides.build: CMakeFiles/optimization.dir/distance.cpp.o


CMakeFiles/optimization.dir/exploracion.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/exploracion.cpp.o: ../exploracion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/optimization.dir/exploracion.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/exploracion.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/exploracion.cpp

CMakeFiles/optimization.dir/exploracion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/exploracion.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/exploracion.cpp > CMakeFiles/optimization.dir/exploracion.cpp.i

CMakeFiles/optimization.dir/exploracion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/exploracion.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/exploracion.cpp -o CMakeFiles/optimization.dir/exploracion.cpp.s

CMakeFiles/optimization.dir/exploracion.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/exploracion.cpp.o.requires

CMakeFiles/optimization.dir/exploracion.cpp.o.provides: CMakeFiles/optimization.dir/exploracion.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/exploracion.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/exploracion.cpp.o.provides

CMakeFiles/optimization.dir/exploracion.cpp.o.provides.build: CMakeFiles/optimization.dir/exploracion.cpp.o


CMakeFiles/optimization.dir/main.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/optimization.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/main.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/main.cpp

CMakeFiles/optimization.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/main.cpp > CMakeFiles/optimization.dir/main.cpp.i

CMakeFiles/optimization.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/main.cpp -o CMakeFiles/optimization.dir/main.cpp.s

CMakeFiles/optimization.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/main.cpp.o.requires

CMakeFiles/optimization.dir/main.cpp.o.provides: CMakeFiles/optimization.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/main.cpp.o.provides

CMakeFiles/optimization.dir/main.cpp.o.provides.build: CMakeFiles/optimization.dir/main.cpp.o


CMakeFiles/optimization.dir/tree.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/tree.cpp.o: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/optimization.dir/tree.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/tree.cpp.o -c /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/tree.cpp

CMakeFiles/optimization.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/tree.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/tree.cpp > CMakeFiles/optimization.dir/tree.cpp.i

CMakeFiles/optimization.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/tree.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/tree.cpp -o CMakeFiles/optimization.dir/tree.cpp.s

CMakeFiles/optimization.dir/tree.cpp.o.requires:

.PHONY : CMakeFiles/optimization.dir/tree.cpp.o.requires

CMakeFiles/optimization.dir/tree.cpp.o.provides: CMakeFiles/optimization.dir/tree.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimization.dir/build.make CMakeFiles/optimization.dir/tree.cpp.o.provides.build
.PHONY : CMakeFiles/optimization.dir/tree.cpp.o.provides

CMakeFiles/optimization.dir/tree.cpp.o.provides.build: CMakeFiles/optimization.dir/tree.cpp.o


# Object files for target optimization
optimization_OBJECTS = \
"CMakeFiles/optimization.dir/bellford.cpp.o" \
"CMakeFiles/optimization.dir/dijkstra.cpp.o" \
"CMakeFiles/optimization.dir/DisplayImage.cpp.o" \
"CMakeFiles/optimization.dir/distance.cpp.o" \
"CMakeFiles/optimization.dir/exploracion.cpp.o" \
"CMakeFiles/optimization.dir/main.cpp.o" \
"CMakeFiles/optimization.dir/tree.cpp.o"

# External object files for target optimization
optimization_EXTERNAL_OBJECTS =

optimization: CMakeFiles/optimization.dir/bellford.cpp.o
optimization: CMakeFiles/optimization.dir/dijkstra.cpp.o
optimization: CMakeFiles/optimization.dir/DisplayImage.cpp.o
optimization: CMakeFiles/optimization.dir/distance.cpp.o
optimization: CMakeFiles/optimization.dir/exploracion.cpp.o
optimization: CMakeFiles/optimization.dir/main.cpp.o
optimization: CMakeFiles/optimization.dir/tree.cpp.o
optimization: CMakeFiles/optimization.dir/build.make
optimization: CMakeFiles/optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable optimization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optimization.dir/build: optimization

.PHONY : CMakeFiles/optimization.dir/build

CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/bellford.cpp.o.requires
CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/dijkstra.cpp.o.requires
CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/DisplayImage.cpp.o.requires
CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/distance.cpp.o.requires
CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/exploracion.cpp.o.requires
CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/main.cpp.o.requires
CMakeFiles/optimization.dir/requires: CMakeFiles/optimization.dir/tree.cpp.o.requires

.PHONY : CMakeFiles/optimization.dir/requires

CMakeFiles/optimization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optimization.dir/clean

CMakeFiles/optimization.dir/depend:
	cd /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug /Users/ulisesolivares/Documents/GitHub/Optimization-2018/src/cmake-build-debug/CMakeFiles/optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optimization.dir/depend

