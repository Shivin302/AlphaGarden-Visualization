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

# Utility rule file for symbol-check.

# Include the progress variables for this target.
include lib/CMakeFiles/symbol-check.dir/progress.make

lib/CMakeFiles/symbol-check: lib/scripts/symbols.chk


lib/scripts/symbols.chk: lib/scripts/symbols.out
lib/scripts/symbols.chk: /home/shivin/helios/Helios/core/lib/libpng/scripts/checksym.awk
lib/scripts/symbols.chk: /home/shivin/helios/Helios/core/lib/libpng/scripts/symbols.def
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/SAGVis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/symbols.chk"
	cd /home/shivin/helios/SAGVis/build/lib && /usr/bin/cmake -DINPUT=/home/shivin/helios/SAGVis/build/lib/scripts/symbols.out -DOUTPUT=/home/shivin/helios/SAGVis/build/lib/scripts/symbols.chk -P /home/shivin/helios/SAGVis/build/lib/scripts/genchk.cmake

lib/scripts/symbols.out: /home/shivin/helios/Helios/core/lib/libpng/scripts/symbols.c
lib/scripts/symbols.out: /home/shivin/helios/Helios/core/lib/libpng/png.h
lib/scripts/symbols.out: /home/shivin/helios/Helios/core/lib/libpng/pngconf.h
lib/scripts/symbols.out: /home/shivin/helios/Helios/core/lib/libpng/scripts/pnglibconf.h.prebuilt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/SAGVis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating scripts/symbols.out"
	cd /home/shivin/helios/SAGVis/build/lib && /usr/bin/cmake -DINPUT=/home/shivin/helios/Helios/core/lib/libpng/scripts/symbols.c -DOUTPUT=/home/shivin/helios/SAGVis/build/lib/scripts/symbols.out -P /home/shivin/helios/SAGVis/build/lib/scripts/genout.cmake

symbol-check: lib/CMakeFiles/symbol-check
symbol-check: lib/scripts/symbols.chk
symbol-check: lib/scripts/symbols.out
symbol-check: lib/CMakeFiles/symbol-check.dir/build.make

.PHONY : symbol-check

# Rule to build all files generated by this target.
lib/CMakeFiles/symbol-check.dir/build: symbol-check

.PHONY : lib/CMakeFiles/symbol-check.dir/build

lib/CMakeFiles/symbol-check.dir/clean:
	cd /home/shivin/helios/SAGVis/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/symbol-check.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/symbol-check.dir/clean

lib/CMakeFiles/symbol-check.dir/depend:
	cd /home/shivin/helios/SAGVis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivin/helios/SAGVis /home/shivin/helios/Helios/core/lib/libpng /home/shivin/helios/SAGVis/build /home/shivin/helios/SAGVis/build/lib /home/shivin/helios/SAGVis/build/lib/CMakeFiles/symbol-check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/symbol-check.dir/depend
