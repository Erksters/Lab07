# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /cygdrive/c/Users/erksters/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/erksters/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/flags.make

CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.o: CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/flags.make
CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.o   -c /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/main.c

CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/main.c > CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.i

CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/main.c -o CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.s

# Object files for target Sorting_with_Pointers_to_Pointers
Sorting_with_Pointers_to_Pointers_OBJECTS = \
"CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.o"

# External object files for target Sorting_with_Pointers_to_Pointers
Sorting_with_Pointers_to_Pointers_EXTERNAL_OBJECTS =

Sorting_with_Pointers_to_Pointers.exe: CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/main.c.o
Sorting_with_Pointers_to_Pointers.exe: CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/build.make
Sorting_with_Pointers_to_Pointers.exe: CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sorting_with_Pointers_to_Pointers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/build: Sorting_with_Pointers_to_Pointers.exe

.PHONY : CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/build

CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/clean

CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/depend:
	cd /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug /cygdrive/c/Users/erksters/CLionProjects/Sorting_with_Pointers_to_Pointers/cmake-build-debug/CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sorting_with_Pointers_to_Pointers.dir/depend

