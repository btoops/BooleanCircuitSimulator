# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Boolean_Circuit_Simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Boolean_Circuit_Simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Boolean_Circuit_Simulator.dir/flags.make

CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.obj: CMakeFiles/Boolean_Circuit_Simulator.dir/flags.make
CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Boolean_Circuit_Simulator.dir\main.c.obj   -c C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\main.c

CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\main.c > CMakeFiles\Boolean_Circuit_Simulator.dir\main.c.i

CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\main.c -o CMakeFiles\Boolean_Circuit_Simulator.dir\main.c.s

CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.obj: CMakeFiles/Boolean_Circuit_Simulator.dir/flags.make
CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.obj: ../Gates.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Boolean_Circuit_Simulator.dir\Gates.c.obj   -c C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Gates.c

CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Gates.c > CMakeFiles\Boolean_Circuit_Simulator.dir\Gates.c.i

CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Gates.c -o CMakeFiles\Boolean_Circuit_Simulator.dir\Gates.c.s

CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.obj: CMakeFiles/Boolean_Circuit_Simulator.dir/flags.make
CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.obj: ../Circuit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Boolean_Circuit_Simulator.dir\Circuit.c.obj   -c C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Circuit.c

CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Circuit.c > CMakeFiles\Boolean_Circuit_Simulator.dir\Circuit.c.i

CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Circuit.c -o CMakeFiles\Boolean_Circuit_Simulator.dir\Circuit.c.s

CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.obj: CMakeFiles/Boolean_Circuit_Simulator.dir/flags.make
CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.obj: ../Boolean.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Boolean_Circuit_Simulator.dir\Boolean.c.obj   -c C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Boolean.c

CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Boolean.c > CMakeFiles\Boolean_Circuit_Simulator.dir\Boolean.c.i

CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\Boolean.c -o CMakeFiles\Boolean_Circuit_Simulator.dir\Boolean.c.s

# Object files for target Boolean_Circuit_Simulator
Boolean_Circuit_Simulator_OBJECTS = \
"CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.obj" \
"CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.obj" \
"CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.obj" \
"CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.obj"

# External object files for target Boolean_Circuit_Simulator
Boolean_Circuit_Simulator_EXTERNAL_OBJECTS =

Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/main.c.obj
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/Gates.c.obj
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/Circuit.c.obj
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/Boolean.c.obj
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/build.make
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/linklibs.rsp
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/objects1.rsp
Boolean_Circuit_Simulator.exe: CMakeFiles/Boolean_Circuit_Simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Boolean_Circuit_Simulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Boolean_Circuit_Simulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Boolean_Circuit_Simulator.dir/build: Boolean_Circuit_Simulator.exe

.PHONY : CMakeFiles/Boolean_Circuit_Simulator.dir/build

CMakeFiles/Boolean_Circuit_Simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Boolean_Circuit_Simulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Boolean_Circuit_Simulator.dir/clean

CMakeFiles/Boolean_Circuit_Simulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug C:\Users\btroo\CLionProjects\Boolean_Circuit_Simulator\cmake-build-debug\CMakeFiles\Boolean_Circuit_Simulator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Boolean_Circuit_Simulator.dir/depend

