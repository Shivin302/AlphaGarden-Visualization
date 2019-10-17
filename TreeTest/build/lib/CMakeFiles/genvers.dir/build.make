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

# Utility rule file for genvers.

# Include the progress variables for this target.
include lib/CMakeFiles/genvers.dir/progress.make

lib/CMakeFiles/genvers: lib/libpng.vers


lib/libpng.vers: lib/scripts/vers.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libpng.vers"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cmake -E remove /home/shivin/helios/TreeTest/build/lib/libpng.vers
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cmake -E copy /home/shivin/helios/TreeTest/build/lib/scripts/vers.out /home/shivin/helios/TreeTest/build/lib/libpng.vers

lib/scripts/vers.out: /home/shivin/helios/Helios/core/lib/libpng/scripts/vers.c
lib/scripts/vers.out: /home/shivin/helios/Helios/core/lib/libpng/png.h
lib/scripts/vers.out: /home/shivin/helios/Helios/core/lib/libpng/pngconf.h
lib/scripts/vers.out: lib/pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating scripts/vers.out"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cmake -DINPUT=/home/shivin/helios/Helios/core/lib/libpng/scripts/vers.c -DOUTPUT=/home/shivin/helios/TreeTest/build/lib/scripts/vers.out -P /home/shivin/helios/TreeTest/build/lib/scripts/genout.cmake

lib/pnglibconf.h: lib/pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.h"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cmake -DOUTPUT=pnglibconf.h -P /home/shivin/helios/TreeTest/build/lib/scripts/gensrc.cmake

lib/pnglibconf.out: lib/pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.out"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cmake -DINPUT=/home/shivin/helios/TreeTest/build/lib/pnglibconf.c -DOUTPUT=/home/shivin/helios/TreeTest/build/lib/pnglibconf.out -P /home/shivin/helios/TreeTest/build/lib/scripts/genout.cmake

lib/pnglibconf.c: /home/shivin/helios/Helios/core/lib/libpng/scripts/pnglibconf.dfa
lib/pnglibconf.c: /home/shivin/helios/Helios/core/lib/libpng/scripts/options.awk
lib/pnglibconf.c: /home/shivin/helios/Helios/core/lib/libpng/pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating pnglibconf.c"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cmake -DOUTPUT=pnglibconf.c -P /home/shivin/helios/TreeTest/build/lib/scripts/gensrc.cmake

genvers: lib/CMakeFiles/genvers
genvers: lib/libpng.vers
genvers: lib/scripts/vers.out
genvers: lib/pnglibconf.h
genvers: lib/pnglibconf.out
genvers: lib/pnglibconf.c
genvers: lib/CMakeFiles/genvers.dir/build.make

.PHONY : genvers

# Rule to build all files generated by this target.
lib/CMakeFiles/genvers.dir/build: genvers

.PHONY : lib/CMakeFiles/genvers.dir/build

lib/CMakeFiles/genvers.dir/clean:
	cd /home/shivin/helios/TreeTest/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/genvers.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/genvers.dir/clean

lib/CMakeFiles/genvers.dir/depend:
	cd /home/shivin/helios/TreeTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivin/helios/TreeTest /home/shivin/helios/Helios/core/lib/libpng /home/shivin/helios/TreeTest/build /home/shivin/helios/TreeTest/build/lib /home/shivin/helios/TreeTest/build/lib/CMakeFiles/genvers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/genvers.dir/depend

