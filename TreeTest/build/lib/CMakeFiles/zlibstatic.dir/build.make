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
CMAKE_SOURCE_DIR = /home/shivin/helios/TreeTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shivin/helios/TreeTest/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/zlibstatic.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/zlibstatic.dir/flags.make

lib/CMakeFiles/zlibstatic.dir/adler32.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/adler32.o: /home/shivin/helios/Helios/core/lib/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/zlibstatic.dir/adler32.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/adler32.o   -c /home/shivin/helios/Helios/core/lib/zlib/adler32.c

lib/CMakeFiles/zlibstatic.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/adler32.c > CMakeFiles/zlibstatic.dir/adler32.i

lib/CMakeFiles/zlibstatic.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/adler32.c -o CMakeFiles/zlibstatic.dir/adler32.s

lib/CMakeFiles/zlibstatic.dir/adler32.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/adler32.o.requires

lib/CMakeFiles/zlibstatic.dir/adler32.o.provides: lib/CMakeFiles/zlibstatic.dir/adler32.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/adler32.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/adler32.o.provides

lib/CMakeFiles/zlibstatic.dir/adler32.o.provides.build: lib/CMakeFiles/zlibstatic.dir/adler32.o


lib/CMakeFiles/zlibstatic.dir/compress.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/compress.o: /home/shivin/helios/Helios/core/lib/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/zlibstatic.dir/compress.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/compress.o   -c /home/shivin/helios/Helios/core/lib/zlib/compress.c

lib/CMakeFiles/zlibstatic.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/compress.c > CMakeFiles/zlibstatic.dir/compress.i

lib/CMakeFiles/zlibstatic.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/compress.c -o CMakeFiles/zlibstatic.dir/compress.s

lib/CMakeFiles/zlibstatic.dir/compress.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/compress.o.requires

lib/CMakeFiles/zlibstatic.dir/compress.o.provides: lib/CMakeFiles/zlibstatic.dir/compress.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/compress.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/compress.o.provides

lib/CMakeFiles/zlibstatic.dir/compress.o.provides.build: lib/CMakeFiles/zlibstatic.dir/compress.o


lib/CMakeFiles/zlibstatic.dir/crc32.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/crc32.o: /home/shivin/helios/Helios/core/lib/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/zlibstatic.dir/crc32.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/crc32.o   -c /home/shivin/helios/Helios/core/lib/zlib/crc32.c

lib/CMakeFiles/zlibstatic.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/crc32.c > CMakeFiles/zlibstatic.dir/crc32.i

lib/CMakeFiles/zlibstatic.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/crc32.c -o CMakeFiles/zlibstatic.dir/crc32.s

lib/CMakeFiles/zlibstatic.dir/crc32.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/crc32.o.requires

lib/CMakeFiles/zlibstatic.dir/crc32.o.provides: lib/CMakeFiles/zlibstatic.dir/crc32.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/crc32.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/crc32.o.provides

lib/CMakeFiles/zlibstatic.dir/crc32.o.provides.build: lib/CMakeFiles/zlibstatic.dir/crc32.o


lib/CMakeFiles/zlibstatic.dir/deflate.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/deflate.o: /home/shivin/helios/Helios/core/lib/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/zlibstatic.dir/deflate.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/deflate.o   -c /home/shivin/helios/Helios/core/lib/zlib/deflate.c

lib/CMakeFiles/zlibstatic.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/deflate.c > CMakeFiles/zlibstatic.dir/deflate.i

lib/CMakeFiles/zlibstatic.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/deflate.c -o CMakeFiles/zlibstatic.dir/deflate.s

lib/CMakeFiles/zlibstatic.dir/deflate.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/deflate.o.requires

lib/CMakeFiles/zlibstatic.dir/deflate.o.provides: lib/CMakeFiles/zlibstatic.dir/deflate.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/deflate.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/deflate.o.provides

lib/CMakeFiles/zlibstatic.dir/deflate.o.provides.build: lib/CMakeFiles/zlibstatic.dir/deflate.o


lib/CMakeFiles/zlibstatic.dir/gzclose.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/gzclose.o: /home/shivin/helios/Helios/core/lib/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/zlibstatic.dir/gzclose.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzclose.o   -c /home/shivin/helios/Helios/core/lib/zlib/gzclose.c

lib/CMakeFiles/zlibstatic.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/gzclose.c > CMakeFiles/zlibstatic.dir/gzclose.i

lib/CMakeFiles/zlibstatic.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/gzclose.c -o CMakeFiles/zlibstatic.dir/gzclose.s

lib/CMakeFiles/zlibstatic.dir/gzclose.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/gzclose.o.requires

lib/CMakeFiles/zlibstatic.dir/gzclose.o.provides: lib/CMakeFiles/zlibstatic.dir/gzclose.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/gzclose.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/gzclose.o.provides

lib/CMakeFiles/zlibstatic.dir/gzclose.o.provides.build: lib/CMakeFiles/zlibstatic.dir/gzclose.o


lib/CMakeFiles/zlibstatic.dir/gzlib.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/gzlib.o: /home/shivin/helios/Helios/core/lib/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/zlibstatic.dir/gzlib.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzlib.o   -c /home/shivin/helios/Helios/core/lib/zlib/gzlib.c

lib/CMakeFiles/zlibstatic.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/gzlib.c > CMakeFiles/zlibstatic.dir/gzlib.i

lib/CMakeFiles/zlibstatic.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/gzlib.c -o CMakeFiles/zlibstatic.dir/gzlib.s

lib/CMakeFiles/zlibstatic.dir/gzlib.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/gzlib.o.requires

lib/CMakeFiles/zlibstatic.dir/gzlib.o.provides: lib/CMakeFiles/zlibstatic.dir/gzlib.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/gzlib.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/gzlib.o.provides

lib/CMakeFiles/zlibstatic.dir/gzlib.o.provides.build: lib/CMakeFiles/zlibstatic.dir/gzlib.o


lib/CMakeFiles/zlibstatic.dir/gzread.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/gzread.o: /home/shivin/helios/Helios/core/lib/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/CMakeFiles/zlibstatic.dir/gzread.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzread.o   -c /home/shivin/helios/Helios/core/lib/zlib/gzread.c

lib/CMakeFiles/zlibstatic.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/gzread.c > CMakeFiles/zlibstatic.dir/gzread.i

lib/CMakeFiles/zlibstatic.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/gzread.c -o CMakeFiles/zlibstatic.dir/gzread.s

lib/CMakeFiles/zlibstatic.dir/gzread.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/gzread.o.requires

lib/CMakeFiles/zlibstatic.dir/gzread.o.provides: lib/CMakeFiles/zlibstatic.dir/gzread.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/gzread.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/gzread.o.provides

lib/CMakeFiles/zlibstatic.dir/gzread.o.provides.build: lib/CMakeFiles/zlibstatic.dir/gzread.o


lib/CMakeFiles/zlibstatic.dir/gzwrite.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/gzwrite.o: /home/shivin/helios/Helios/core/lib/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/CMakeFiles/zlibstatic.dir/gzwrite.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/gzwrite.o   -c /home/shivin/helios/Helios/core/lib/zlib/gzwrite.c

lib/CMakeFiles/zlibstatic.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/gzwrite.c > CMakeFiles/zlibstatic.dir/gzwrite.i

lib/CMakeFiles/zlibstatic.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/gzwrite.c -o CMakeFiles/zlibstatic.dir/gzwrite.s

lib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires

lib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides: lib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides

lib/CMakeFiles/zlibstatic.dir/gzwrite.o.provides.build: lib/CMakeFiles/zlibstatic.dir/gzwrite.o


lib/CMakeFiles/zlibstatic.dir/inflate.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/inflate.o: /home/shivin/helios/Helios/core/lib/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/CMakeFiles/zlibstatic.dir/inflate.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inflate.o   -c /home/shivin/helios/Helios/core/lib/zlib/inflate.c

lib/CMakeFiles/zlibstatic.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/inflate.c > CMakeFiles/zlibstatic.dir/inflate.i

lib/CMakeFiles/zlibstatic.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/inflate.c -o CMakeFiles/zlibstatic.dir/inflate.s

lib/CMakeFiles/zlibstatic.dir/inflate.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/inflate.o.requires

lib/CMakeFiles/zlibstatic.dir/inflate.o.provides: lib/CMakeFiles/zlibstatic.dir/inflate.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/inflate.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/inflate.o.provides

lib/CMakeFiles/zlibstatic.dir/inflate.o.provides.build: lib/CMakeFiles/zlibstatic.dir/inflate.o


lib/CMakeFiles/zlibstatic.dir/infback.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/infback.o: /home/shivin/helios/Helios/core/lib/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/CMakeFiles/zlibstatic.dir/infback.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/infback.o   -c /home/shivin/helios/Helios/core/lib/zlib/infback.c

lib/CMakeFiles/zlibstatic.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/infback.c > CMakeFiles/zlibstatic.dir/infback.i

lib/CMakeFiles/zlibstatic.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/infback.c -o CMakeFiles/zlibstatic.dir/infback.s

lib/CMakeFiles/zlibstatic.dir/infback.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/infback.o.requires

lib/CMakeFiles/zlibstatic.dir/infback.o.provides: lib/CMakeFiles/zlibstatic.dir/infback.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/infback.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/infback.o.provides

lib/CMakeFiles/zlibstatic.dir/infback.o.provides.build: lib/CMakeFiles/zlibstatic.dir/infback.o


lib/CMakeFiles/zlibstatic.dir/inftrees.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/inftrees.o: /home/shivin/helios/Helios/core/lib/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/CMakeFiles/zlibstatic.dir/inftrees.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inftrees.o   -c /home/shivin/helios/Helios/core/lib/zlib/inftrees.c

lib/CMakeFiles/zlibstatic.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/inftrees.c > CMakeFiles/zlibstatic.dir/inftrees.i

lib/CMakeFiles/zlibstatic.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/inftrees.c -o CMakeFiles/zlibstatic.dir/inftrees.s

lib/CMakeFiles/zlibstatic.dir/inftrees.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/inftrees.o.requires

lib/CMakeFiles/zlibstatic.dir/inftrees.o.provides: lib/CMakeFiles/zlibstatic.dir/inftrees.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/inftrees.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/inftrees.o.provides

lib/CMakeFiles/zlibstatic.dir/inftrees.o.provides.build: lib/CMakeFiles/zlibstatic.dir/inftrees.o


lib/CMakeFiles/zlibstatic.dir/inffast.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/inffast.o: /home/shivin/helios/Helios/core/lib/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/CMakeFiles/zlibstatic.dir/inffast.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/inffast.o   -c /home/shivin/helios/Helios/core/lib/zlib/inffast.c

lib/CMakeFiles/zlibstatic.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/inffast.c > CMakeFiles/zlibstatic.dir/inffast.i

lib/CMakeFiles/zlibstatic.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/inffast.c -o CMakeFiles/zlibstatic.dir/inffast.s

lib/CMakeFiles/zlibstatic.dir/inffast.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/inffast.o.requires

lib/CMakeFiles/zlibstatic.dir/inffast.o.provides: lib/CMakeFiles/zlibstatic.dir/inffast.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/inffast.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/inffast.o.provides

lib/CMakeFiles/zlibstatic.dir/inffast.o.provides.build: lib/CMakeFiles/zlibstatic.dir/inffast.o


lib/CMakeFiles/zlibstatic.dir/trees.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/trees.o: /home/shivin/helios/Helios/core/lib/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/CMakeFiles/zlibstatic.dir/trees.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/trees.o   -c /home/shivin/helios/Helios/core/lib/zlib/trees.c

lib/CMakeFiles/zlibstatic.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/trees.c > CMakeFiles/zlibstatic.dir/trees.i

lib/CMakeFiles/zlibstatic.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/trees.c -o CMakeFiles/zlibstatic.dir/trees.s

lib/CMakeFiles/zlibstatic.dir/trees.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/trees.o.requires

lib/CMakeFiles/zlibstatic.dir/trees.o.provides: lib/CMakeFiles/zlibstatic.dir/trees.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/trees.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/trees.o.provides

lib/CMakeFiles/zlibstatic.dir/trees.o.provides.build: lib/CMakeFiles/zlibstatic.dir/trees.o


lib/CMakeFiles/zlibstatic.dir/uncompr.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/uncompr.o: /home/shivin/helios/Helios/core/lib/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/CMakeFiles/zlibstatic.dir/uncompr.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/uncompr.o   -c /home/shivin/helios/Helios/core/lib/zlib/uncompr.c

lib/CMakeFiles/zlibstatic.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/uncompr.c > CMakeFiles/zlibstatic.dir/uncompr.i

lib/CMakeFiles/zlibstatic.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/uncompr.c -o CMakeFiles/zlibstatic.dir/uncompr.s

lib/CMakeFiles/zlibstatic.dir/uncompr.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/uncompr.o.requires

lib/CMakeFiles/zlibstatic.dir/uncompr.o.provides: lib/CMakeFiles/zlibstatic.dir/uncompr.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/uncompr.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/uncompr.o.provides

lib/CMakeFiles/zlibstatic.dir/uncompr.o.provides.build: lib/CMakeFiles/zlibstatic.dir/uncompr.o


lib/CMakeFiles/zlibstatic.dir/zutil.o: lib/CMakeFiles/zlibstatic.dir/flags.make
lib/CMakeFiles/zlibstatic.dir/zutil.o: /home/shivin/helios/Helios/core/lib/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object lib/CMakeFiles/zlibstatic.dir/zutil.o"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlibstatic.dir/zutil.o   -c /home/shivin/helios/Helios/core/lib/zlib/zutil.c

lib/CMakeFiles/zlibstatic.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.i"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shivin/helios/Helios/core/lib/zlib/zutil.c > CMakeFiles/zlibstatic.dir/zutil.i

lib/CMakeFiles/zlibstatic.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.s"
	cd /home/shivin/helios/TreeTest/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shivin/helios/Helios/core/lib/zlib/zutil.c -o CMakeFiles/zlibstatic.dir/zutil.s

lib/CMakeFiles/zlibstatic.dir/zutil.o.requires:

.PHONY : lib/CMakeFiles/zlibstatic.dir/zutil.o.requires

lib/CMakeFiles/zlibstatic.dir/zutil.o.provides: lib/CMakeFiles/zlibstatic.dir/zutil.o.requires
	$(MAKE) -f lib/CMakeFiles/zlibstatic.dir/build.make lib/CMakeFiles/zlibstatic.dir/zutil.o.provides.build
.PHONY : lib/CMakeFiles/zlibstatic.dir/zutil.o.provides

lib/CMakeFiles/zlibstatic.dir/zutil.o.provides.build: lib/CMakeFiles/zlibstatic.dir/zutil.o


# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.o" \
"CMakeFiles/zlibstatic.dir/compress.o" \
"CMakeFiles/zlibstatic.dir/crc32.o" \
"CMakeFiles/zlibstatic.dir/deflate.o" \
"CMakeFiles/zlibstatic.dir/gzclose.o" \
"CMakeFiles/zlibstatic.dir/gzlib.o" \
"CMakeFiles/zlibstatic.dir/gzread.o" \
"CMakeFiles/zlibstatic.dir/gzwrite.o" \
"CMakeFiles/zlibstatic.dir/inflate.o" \
"CMakeFiles/zlibstatic.dir/infback.o" \
"CMakeFiles/zlibstatic.dir/inftrees.o" \
"CMakeFiles/zlibstatic.dir/inffast.o" \
"CMakeFiles/zlibstatic.dir/trees.o" \
"CMakeFiles/zlibstatic.dir/uncompr.o" \
"CMakeFiles/zlibstatic.dir/zutil.o"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

lib/libz.a: lib/CMakeFiles/zlibstatic.dir/adler32.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/compress.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/crc32.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/deflate.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/gzclose.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/gzlib.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/gzread.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/gzwrite.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/inflate.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/infback.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/inftrees.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/inffast.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/trees.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/uncompr.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/zutil.o
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/build.make
lib/libz.a: lib/CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shivin/helios/TreeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libz.a"
	cd /home/shivin/helios/TreeTest/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean_target.cmake
	cd /home/shivin/helios/TreeTest/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlibstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/zlibstatic.dir/build: lib/libz.a

.PHONY : lib/CMakeFiles/zlibstatic.dir/build

lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/adler32.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/compress.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/crc32.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/deflate.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/gzclose.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/gzlib.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/gzread.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/gzwrite.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/inflate.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/infback.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/inftrees.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/inffast.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/trees.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/uncompr.o.requires
lib/CMakeFiles/zlibstatic.dir/requires: lib/CMakeFiles/zlibstatic.dir/zutil.o.requires

.PHONY : lib/CMakeFiles/zlibstatic.dir/requires

lib/CMakeFiles/zlibstatic.dir/clean:
	cd /home/shivin/helios/TreeTest/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/zlibstatic.dir/clean

lib/CMakeFiles/zlibstatic.dir/depend:
	cd /home/shivin/helios/TreeTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivin/helios/TreeTest /home/shivin/helios/Helios/core/lib/zlib /home/shivin/helios/TreeTest/build /home/shivin/helios/TreeTest/build/lib /home/shivin/helios/TreeTest/build/lib/CMakeFiles/zlibstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/zlibstatic.dir/depend

