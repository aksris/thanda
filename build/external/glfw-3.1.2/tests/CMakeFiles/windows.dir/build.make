# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/windows.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/windows.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/windows.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/includes_C.rsp
external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj: D:/LearnOpenGL/ogl-OpenGL-tutorial_0015_33/ogl-OpenGL-tutorial_0015_33/FluidSimulator/Thanda/external/glfw-3.1.2/tests/windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\windows.dir\windows.c.obj   -c D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests\windows.c

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests\windows.c > CMakeFiles\windows.dir\windows.c.i

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests\windows.c -o CMakeFiles\windows.dir\windows.c.s

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires
	$(MAKE) -f external\glfw-3.1.2\tests\CMakeFiles\windows.dir\build.make external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.provides.build: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj


# Object files for target windows
windows_OBJECTS = \
"CMakeFiles/windows.dir/windows.c.obj"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/windows.exe: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj
external/glfw-3.1.2/tests/windows.exe: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/build.make
external/glfw-3.1.2/tests/windows.exe: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/windows.exe: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/linklibs.rsp
external/glfw-3.1.2/tests/windows.exe: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/objects1.rsp
external/glfw-3.1.2/tests/windows.exe: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable windows.exe"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\windows.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/windows.dir/build: external/glfw-3.1.2/tests/windows.exe

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/windows.dir/build

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/windows.dir/windows.c.obj.requires

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/windows.dir/requires

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/clean:
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\windows.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/windows.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/windows.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests\CMakeFiles\windows.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/windows.dir/depend

