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
include external/glfw-3.1.2/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/threads.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/includes_C.rsp
external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj: D:/LearnOpenGL/ogl-OpenGL-tutorial_0015_33/ogl-OpenGL-tutorial_0015_33/FluidSimulator/Thanda/external/glfw-3.1.2/tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\threads.c.obj   -c D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests\threads.c

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests\threads.c > CMakeFiles\threads.dir\threads.c.i

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests\threads.c -o CMakeFiles\threads.dir\threads.c.s

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.requires

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.provides: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.requires
	$(MAKE) -f external\glfw-3.1.2\tests\CMakeFiles\threads.dir\build.make external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.provides

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.provides.build: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj


external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/includes_C.rsp
external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: D:/LearnOpenGL/ogl-OpenGL-tutorial_0015_33/ogl-OpenGL-tutorial_0015_33/FluidSimulator/Thanda/external/glfw-3.1.2/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\__\deps\tinycthread.c.obj   -c D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\deps\tinycthread.c

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\deps\tinycthread.c > CMakeFiles\threads.dir\__\deps\tinycthread.c.i

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && D:\Qt\Tools\mingw491_32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\deps\tinycthread.c -o CMakeFiles\threads.dir\__\deps\tinycthread.c.s

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
	$(MAKE) -f external\glfw-3.1.2\tests\CMakeFiles\threads.dir\build.make external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.obj" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj
external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj
external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/build.make
external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/linklibs.rsp
external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/objects1.rsp
external/glfw-3.1.2/tests/threads.exe: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable threads.exe"
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\threads.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/threads.dir/build: external/glfw-3.1.2/tests/threads.exe

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/build

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.obj.requires
external/glfw-3.1.2/tests/CMakeFiles/threads.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/requires

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/clean:
	cd /d D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\threads.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/threads.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\Thanda\external\glfw-3.1.2\tests D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests D:\LearnOpenGL\ogl-OpenGL-tutorial_0015_33\ogl-OpenGL-tutorial_0015_33\FluidSimulator\build\external\glfw-3.1.2\tests\CMakeFiles\threads.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/threads.dir/depend

