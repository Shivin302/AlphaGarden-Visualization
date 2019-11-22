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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shivin/helios/Potato

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shivin/helios/Potato/build

# Include any dependencies generated for this target.
include plugins/visualizer/CMakeFiles/visualizer.dir/depend.make

# Include the progress variables for this target.
include plugins/visualizer/CMakeFiles/visualizer.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/visualizer/CMakeFiles/visualizer.dir/flags.make

plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o: plugins/visualizer/CMakeFiles/visualizer.dir/flags.make
plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o: /home/shivin/helios/Helios/plugins/visualizer/src/Visualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/Potato/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o"
	cd /home/shivin/helios/Potato/build/plugins/visualizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualizer.dir/src/Visualizer.o -c /home/shivin/helios/Helios/plugins/visualizer/src/Visualizer.cpp

plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualizer.dir/src/Visualizer.i"
	cd /home/shivin/helios/Potato/build/plugins/visualizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shivin/helios/Helios/plugins/visualizer/src/Visualizer.cpp > CMakeFiles/visualizer.dir/src/Visualizer.i

plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualizer.dir/src/Visualizer.s"
	cd /home/shivin/helios/Potato/build/plugins/visualizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shivin/helios/Helios/plugins/visualizer/src/Visualizer.cpp -o CMakeFiles/visualizer.dir/src/Visualizer.s

plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.requires:

.PHONY : plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.requires

plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.provides: plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.requires
	$(MAKE) -f plugins/visualizer/CMakeFiles/visualizer.dir/build.make plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.provides.build
.PHONY : plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.provides

plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.provides.build: plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o


# Object files for target visualizer
visualizer_OBJECTS = \
"CMakeFiles/visualizer.dir/src/Visualizer.o"

# External object files for target visualizer
visualizer_EXTERNAL_OBJECTS =

lib/libvisualizer.a: plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o
lib/libvisualizer.a: plugins/visualizer/CMakeFiles/visualizer.dir/build.make
lib/libvisualizer.a: plugins/visualizer/CMakeFiles/visualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shivin/helios/Potato/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libvisualizer.a"
	cd /home/shivin/helios/Potato/build/plugins/visualizer && $(CMAKE_COMMAND) -P CMakeFiles/visualizer.dir/cmake_clean_target.cmake
	cd /home/shivin/helios/Potato/build/plugins/visualizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/visualizer/CMakeFiles/visualizer.dir/build: lib/libvisualizer.a

.PHONY : plugins/visualizer/CMakeFiles/visualizer.dir/build

plugins/visualizer/CMakeFiles/visualizer.dir/requires: plugins/visualizer/CMakeFiles/visualizer.dir/src/Visualizer.o.requires

.PHONY : plugins/visualizer/CMakeFiles/visualizer.dir/requires

plugins/visualizer/CMakeFiles/visualizer.dir/clean:
	cd /home/shivin/helios/Potato/build/plugins/visualizer && $(CMAKE_COMMAND) -P CMakeFiles/visualizer.dir/cmake_clean.cmake
.PHONY : plugins/visualizer/CMakeFiles/visualizer.dir/clean

plugins/visualizer/CMakeFiles/visualizer.dir/depend:
	cd /home/shivin/helios/Potato/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivin/helios/Potato /home/shivin/helios/Helios/plugins/visualizer /home/shivin/helios/Potato/build /home/shivin/helios/Potato/build/plugins/visualizer /home/shivin/helios/Potato/build/plugins/visualizer/CMakeFiles/visualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/visualizer/CMakeFiles/visualizer.dir/depend
