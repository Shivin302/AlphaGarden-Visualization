# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/shivin/helios/TreeTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shivin/helios/TreeTest/build

# Include any dependencies generated for this target.
include plugins/weberpenntree/CMakeFiles/weberpenntree.dir/depend.make

# Include the progress variables for this target.
include plugins/weberpenntree/CMakeFiles/weberpenntree.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/weberpenntree/CMakeFiles/weberpenntree.dir/flags.make

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/flags.make
plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o: /home/shivin/helios/Helios/plugins/weberpenntree/src/WeberPennTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o"
	cd /home/shivin/helios/TreeTest/build/plugins/weberpenntree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/weberpenntree.dir/src/WeberPennTree.o -c /home/shivin/helios/Helios/plugins/weberpenntree/src/WeberPennTree.cpp

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weberpenntree.dir/src/WeberPennTree.i"
	cd /home/shivin/helios/TreeTest/build/plugins/weberpenntree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shivin/helios/Helios/plugins/weberpenntree/src/WeberPennTree.cpp > CMakeFiles/weberpenntree.dir/src/WeberPennTree.i

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weberpenntree.dir/src/WeberPennTree.s"
	cd /home/shivin/helios/TreeTest/build/plugins/weberpenntree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shivin/helios/Helios/plugins/weberpenntree/src/WeberPennTree.cpp -o CMakeFiles/weberpenntree.dir/src/WeberPennTree.s

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.requires:

.PHONY : plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.requires

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.provides: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.requires
	$(MAKE) -f plugins/weberpenntree/CMakeFiles/weberpenntree.dir/build.make plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.provides.build
.PHONY : plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.provides

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.provides.build: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o


# Object files for target weberpenntree
weberpenntree_OBJECTS = \
"CMakeFiles/weberpenntree.dir/src/WeberPennTree.o"

# External object files for target weberpenntree
weberpenntree_EXTERNAL_OBJECTS =

lib/libweberpenntree.a: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o
lib/libweberpenntree.a: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/build.make
lib/libweberpenntree.a: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libweberpenntree.a"
	cd /home/shivin/helios/TreeTest/build/plugins/weberpenntree && $(CMAKE_COMMAND) -P CMakeFiles/weberpenntree.dir/cmake_clean_target.cmake
	cd /home/shivin/helios/TreeTest/build/plugins/weberpenntree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weberpenntree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/weberpenntree/CMakeFiles/weberpenntree.dir/build: lib/libweberpenntree.a

.PHONY : plugins/weberpenntree/CMakeFiles/weberpenntree.dir/build

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/requires: plugins/weberpenntree/CMakeFiles/weberpenntree.dir/src/WeberPennTree.o.requires

.PHONY : plugins/weberpenntree/CMakeFiles/weberpenntree.dir/requires

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/clean:
	cd /home/shivin/helios/TreeTest/build/plugins/weberpenntree && $(CMAKE_COMMAND) -P CMakeFiles/weberpenntree.dir/cmake_clean.cmake
.PHONY : plugins/weberpenntree/CMakeFiles/weberpenntree.dir/clean

plugins/weberpenntree/CMakeFiles/weberpenntree.dir/depend:
	cd /home/shivin/helios/TreeTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivin/helios/TreeTest /home/shivin/helios/Helios/plugins/weberpenntree /home/shivin/helios/TreeTest/build /home/shivin/helios/TreeTest/build/plugins/weberpenntree /home/shivin/helios/TreeTest/build/plugins/weberpenntree/CMakeFiles/weberpenntree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/weberpenntree/CMakeFiles/weberpenntree.dir/depend

