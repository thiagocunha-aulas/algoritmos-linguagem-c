# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\173.4674.66\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Thiago\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\173.4674.66\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Thiago\CLionProjects\hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Thiago\CLionProjects\hello_world\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/main.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thiago\CLionProjects\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_world.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\main.c.obj   -c C:\Users\Thiago\CLionProjects\hello_world\main.c

CMakeFiles/hello_world.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Thiago\CLionProjects\hello_world\main.c > CMakeFiles\hello_world.dir\main.c.i

CMakeFiles/hello_world.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Thiago\CLionProjects\hello_world\main.c -o CMakeFiles\hello_world.dir\main.c.s

CMakeFiles/hello_world.dir/main.c.obj.requires:

.PHONY : CMakeFiles/hello_world.dir/main.c.obj.requires

CMakeFiles/hello_world.dir/main.c.obj.provides: CMakeFiles/hello_world.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\hello_world.dir\build.make CMakeFiles/hello_world.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/hello_world.dir/main.c.obj.provides

CMakeFiles/hello_world.dir/main.c.obj.provides.build: CMakeFiles/hello_world.dir/main.c.obj


# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/main.c.obj"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world.exe: CMakeFiles/hello_world.dir/main.c.obj
hello_world.exe: CMakeFiles/hello_world.dir/build.make
hello_world.exe: CMakeFiles/hello_world.dir/linklibs.rsp
hello_world.exe: CMakeFiles/hello_world.dir/objects1.rsp
hello_world.exe: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Thiago\CLionProjects\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello_world.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_world.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world.exe

.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/requires: CMakeFiles/hello_world.dir/main.c.obj.requires

.PHONY : CMakeFiles/hello_world.dir/requires

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_world.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Thiago\CLionProjects\hello_world C:\Users\Thiago\CLionProjects\hello_world C:\Users\Thiago\CLionProjects\hello_world\cmake-build-debug C:\Users\Thiago\CLionProjects\hello_world\cmake-build-debug C:\Users\Thiago\CLionProjects\hello_world\cmake-build-debug\CMakeFiles\hello_world.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_world.dir/depend

