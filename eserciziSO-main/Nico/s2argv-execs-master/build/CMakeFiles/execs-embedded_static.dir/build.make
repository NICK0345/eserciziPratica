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
CMAKE_SOURCE_DIR = /home/nico/Desktop/pratica/s2argv-execs-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nico/Desktop/pratica/s2argv-execs-master/build

# Include any dependencies generated for this target.
include CMakeFiles/execs-embedded_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/execs-embedded_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/execs-embedded_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/execs-embedded_static.dir/flags.make

CMakeFiles/execs-embedded_static.dir/execs.c.o: CMakeFiles/execs-embedded_static.dir/flags.make
CMakeFiles/execs-embedded_static.dir/execs.c.o: ../execs.c
CMakeFiles/execs-embedded_static.dir/execs.c.o: CMakeFiles/execs-embedded_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nico/Desktop/pratica/s2argv-execs-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/execs-embedded_static.dir/execs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/execs-embedded_static.dir/execs.c.o -MF CMakeFiles/execs-embedded_static.dir/execs.c.o.d -o CMakeFiles/execs-embedded_static.dir/execs.c.o -c /home/nico/Desktop/pratica/s2argv-execs-master/execs.c

CMakeFiles/execs-embedded_static.dir/execs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/execs-embedded_static.dir/execs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nico/Desktop/pratica/s2argv-execs-master/execs.c > CMakeFiles/execs-embedded_static.dir/execs.c.i

CMakeFiles/execs-embedded_static.dir/execs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/execs-embedded_static.dir/execs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nico/Desktop/pratica/s2argv-execs-master/execs.c -o CMakeFiles/execs-embedded_static.dir/execs.c.s

# Object files for target execs-embedded_static
execs__embedded_static_OBJECTS = \
"CMakeFiles/execs-embedded_static.dir/execs.c.o"

# External object files for target execs-embedded_static
execs__embedded_static_EXTERNAL_OBJECTS =

libexecs-embedded.a: CMakeFiles/execs-embedded_static.dir/execs.c.o
libexecs-embedded.a: CMakeFiles/execs-embedded_static.dir/build.make
libexecs-embedded.a: CMakeFiles/execs-embedded_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nico/Desktop/pratica/s2argv-execs-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libexecs-embedded.a"
	$(CMAKE_COMMAND) -P CMakeFiles/execs-embedded_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/execs-embedded_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/execs-embedded_static.dir/build: libexecs-embedded.a
.PHONY : CMakeFiles/execs-embedded_static.dir/build

CMakeFiles/execs-embedded_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/execs-embedded_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/execs-embedded_static.dir/clean

CMakeFiles/execs-embedded_static.dir/depend:
	cd /home/nico/Desktop/pratica/s2argv-execs-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nico/Desktop/pratica/s2argv-execs-master /home/nico/Desktop/pratica/s2argv-execs-master /home/nico/Desktop/pratica/s2argv-execs-master/build /home/nico/Desktop/pratica/s2argv-execs-master/build /home/nico/Desktop/pratica/s2argv-execs-master/build/CMakeFiles/execs-embedded_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/execs-embedded_static.dir/depend

