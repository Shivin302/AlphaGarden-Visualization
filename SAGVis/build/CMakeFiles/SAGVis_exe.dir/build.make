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
CMAKE_SOURCE_DIR = /home/shivin/helios/SAGVis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shivin/helios/SAGVis/build

# Include any dependencies generated for this target.
include CMakeFiles/SAGVis_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SAGVis_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SAGVis_exe.dir/flags.make

CMakeFiles/SAGVis_exe.dir/main.o: CMakeFiles/SAGVis_exe.dir/flags.make
CMakeFiles/SAGVis_exe.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/SAGVis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SAGVis_exe.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SAGVis_exe.dir/main.o -c /home/shivin/helios/SAGVis/main.cpp

CMakeFiles/SAGVis_exe.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SAGVis_exe.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shivin/helios/SAGVis/main.cpp > CMakeFiles/SAGVis_exe.dir/main.i

CMakeFiles/SAGVis_exe.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SAGVis_exe.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shivin/helios/SAGVis/main.cpp -o CMakeFiles/SAGVis_exe.dir/main.s

CMakeFiles/SAGVis_exe.dir/main.o.requires:

.PHONY : CMakeFiles/SAGVis_exe.dir/main.o.requires

CMakeFiles/SAGVis_exe.dir/main.o.provides: CMakeFiles/SAGVis_exe.dir/main.o.requires
	$(MAKE) -f CMakeFiles/SAGVis_exe.dir/build.make CMakeFiles/SAGVis_exe.dir/main.o.provides.build
.PHONY : CMakeFiles/SAGVis_exe.dir/main.o.provides

CMakeFiles/SAGVis_exe.dir/main.o.provides.build: CMakeFiles/SAGVis_exe.dir/main.o


# Object files for target SAGVis_exe
SAGVis_exe_OBJECTS = \
"CMakeFiles/SAGVis_exe.dir/main.o"

# External object files for target SAGVis_exe
SAGVis_exe_EXTERNAL_OBJECTS =

SAGVis_exe: CMakeFiles/SAGVis_exe.dir/main.o
SAGVis_exe: CMakeFiles/SAGVis_exe.dir/build.make
SAGVis_exe: lib/libhelios.a
SAGVis_exe: lib/libvisualizer.a
SAGVis_exe: lib/libhelios.a
SAGVis_exe: lib/libpng16.a
SAGVis_exe: lib/libz.a
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libm.so
SAGVis_exe: lib/libfreetype.so.2.7.0
SAGVis_exe: lib/libGLEW.a
SAGVis_exe: lib/libjpeg.so
SAGVis_exe: lib/libglfw.so.3.2
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libGLU.so
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libGL.so
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libSM.so
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libICE.so
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libX11.so
SAGVis_exe: /usr/lib/x86_64-linux-gnu/libXext.so
SAGVis_exe: CMakeFiles/SAGVis_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shivin/helios/SAGVis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SAGVis_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SAGVis_exe.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E rename SAGVis_exe SAGVis

# Rule to build all files generated by this target.
CMakeFiles/SAGVis_exe.dir/build: SAGVis_exe

.PHONY : CMakeFiles/SAGVis_exe.dir/build

CMakeFiles/SAGVis_exe.dir/requires: CMakeFiles/SAGVis_exe.dir/main.o.requires

.PHONY : CMakeFiles/SAGVis_exe.dir/requires

CMakeFiles/SAGVis_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SAGVis_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SAGVis_exe.dir/clean

CMakeFiles/SAGVis_exe.dir/depend:
	cd /home/shivin/helios/SAGVis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivin/helios/SAGVis /home/shivin/helios/SAGVis /home/shivin/helios/SAGVis/build /home/shivin/helios/SAGVis/build /home/shivin/helios/SAGVis/build/CMakeFiles/SAGVis_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SAGVis_exe.dir/depend

