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
CMAKE_SOURCE_DIR = /home/yncrea/Bureau/projet/algo-s2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yncrea/Bureau/projet/algo-s2/Build

# Include any dependencies generated for this target.
include BetterTerminal/CMakeFiles/BetterTerminal.dir/depend.make

# Include the progress variables for this target.
include BetterTerminal/CMakeFiles/BetterTerminal.dir/progress.make

# Include the compile flags for this target's objects.
include BetterTerminal/CMakeFiles/BetterTerminal.dir/flags.make

BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o: BetterTerminal/CMakeFiles/BetterTerminal.dir/flags.make
BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o: ../BetterTerminal/src/BetterTerminal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yncrea/Bureau/projet/algo-s2/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o"
	cd /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o   -c /home/yncrea/Bureau/projet/algo-s2/BetterTerminal/src/BetterTerminal.c

BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.i"
	cd /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yncrea/Bureau/projet/algo-s2/BetterTerminal/src/BetterTerminal.c > CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.i

BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.s"
	cd /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yncrea/Bureau/projet/algo-s2/BetterTerminal/src/BetterTerminal.c -o CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.s

BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.requires:

.PHONY : BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.requires

BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.provides: BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.requires
	$(MAKE) -f BetterTerminal/CMakeFiles/BetterTerminal.dir/build.make BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.provides.build
.PHONY : BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.provides

BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.provides.build: BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o


# Object files for target BetterTerminal
BetterTerminal_OBJECTS = \
"CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o"

# External object files for target BetterTerminal
BetterTerminal_EXTERNAL_OBJECTS =

BetterTerminal/libBetterTerminal.a: BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o
BetterTerminal/libBetterTerminal.a: BetterTerminal/CMakeFiles/BetterTerminal.dir/build.make
BetterTerminal/libBetterTerminal.a: BetterTerminal/CMakeFiles/BetterTerminal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yncrea/Bureau/projet/algo-s2/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libBetterTerminal.a"
	cd /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal && $(CMAKE_COMMAND) -P CMakeFiles/BetterTerminal.dir/cmake_clean_target.cmake
	cd /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BetterTerminal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BetterTerminal/CMakeFiles/BetterTerminal.dir/build: BetterTerminal/libBetterTerminal.a

.PHONY : BetterTerminal/CMakeFiles/BetterTerminal.dir/build

BetterTerminal/CMakeFiles/BetterTerminal.dir/requires: BetterTerminal/CMakeFiles/BetterTerminal.dir/src/BetterTerminal.c.o.requires

.PHONY : BetterTerminal/CMakeFiles/BetterTerminal.dir/requires

BetterTerminal/CMakeFiles/BetterTerminal.dir/clean:
	cd /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal && $(CMAKE_COMMAND) -P CMakeFiles/BetterTerminal.dir/cmake_clean.cmake
.PHONY : BetterTerminal/CMakeFiles/BetterTerminal.dir/clean

BetterTerminal/CMakeFiles/BetterTerminal.dir/depend:
	cd /home/yncrea/Bureau/projet/algo-s2/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yncrea/Bureau/projet/algo-s2 /home/yncrea/Bureau/projet/algo-s2/BetterTerminal /home/yncrea/Bureau/projet/algo-s2/Build /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal /home/yncrea/Bureau/projet/algo-s2/Build/BetterTerminal/CMakeFiles/BetterTerminal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BetterTerminal/CMakeFiles/BetterTerminal.dir/depend

