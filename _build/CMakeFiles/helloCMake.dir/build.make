# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/an/CMakeHello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/an/CMakeHello/_build

# Include any dependencies generated for this target.
include CMakeFiles/helloCMake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloCMake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloCMake.dir/flags.make

CMakeFiles/helloCMake.dir/main.c.o: CMakeFiles/helloCMake.dir/flags.make
CMakeFiles/helloCMake.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/an/CMakeHello/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/helloCMake.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloCMake.dir/main.c.o   -c /home/an/CMakeHello/main.c

CMakeFiles/helloCMake.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloCMake.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/an/CMakeHello/main.c > CMakeFiles/helloCMake.dir/main.c.i

CMakeFiles/helloCMake.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloCMake.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/an/CMakeHello/main.c -o CMakeFiles/helloCMake.dir/main.c.s

# Object files for target helloCMake
helloCMake_OBJECTS = \
"CMakeFiles/helloCMake.dir/main.c.o"

# External object files for target helloCMake
helloCMake_EXTERNAL_OBJECTS =

helloCMake: CMakeFiles/helloCMake.dir/main.c.o
helloCMake: CMakeFiles/helloCMake.dir/build.make
helloCMake: CMakeFiles/helloCMake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/an/CMakeHello/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable helloCMake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloCMake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloCMake.dir/build: helloCMake

.PHONY : CMakeFiles/helloCMake.dir/build

CMakeFiles/helloCMake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloCMake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloCMake.dir/clean

CMakeFiles/helloCMake.dir/depend:
	cd /home/an/CMakeHello/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/an/CMakeHello /home/an/CMakeHello /home/an/CMakeHello/_build /home/an/CMakeHello/_build /home/an/CMakeHello/_build/CMakeFiles/helloCMake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloCMake.dir/depend

