# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/isabella/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/isabella/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isabella/CLionProjects/listaExercicios01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isabella/CLionProjects/listaExercicios01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/listaExercicios01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/listaExercicios01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/listaExercicios01.dir/flags.make

CMakeFiles/listaExercicios01.dir/listaExercicios.c.o: CMakeFiles/listaExercicios01.dir/flags.make
CMakeFiles/listaExercicios01.dir/listaExercicios.c.o: ../listaExercicios.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isabella/CLionProjects/listaExercicios01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/listaExercicios01.dir/listaExercicios.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/listaExercicios01.dir/listaExercicios.c.o   -c /home/isabella/CLionProjects/listaExercicios01/listaExercicios.c

CMakeFiles/listaExercicios01.dir/listaExercicios.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/listaExercicios01.dir/listaExercicios.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isabella/CLionProjects/listaExercicios01/listaExercicios.c > CMakeFiles/listaExercicios01.dir/listaExercicios.c.i

CMakeFiles/listaExercicios01.dir/listaExercicios.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/listaExercicios01.dir/listaExercicios.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isabella/CLionProjects/listaExercicios01/listaExercicios.c -o CMakeFiles/listaExercicios01.dir/listaExercicios.c.s

CMakeFiles/listaExercicios01.dir/exercicio05.c.o: CMakeFiles/listaExercicios01.dir/flags.make
CMakeFiles/listaExercicios01.dir/exercicio05.c.o: ../exercicio05.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isabella/CLionProjects/listaExercicios01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/listaExercicios01.dir/exercicio05.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/listaExercicios01.dir/exercicio05.c.o   -c /home/isabella/CLionProjects/listaExercicios01/exercicio05.c

CMakeFiles/listaExercicios01.dir/exercicio05.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/listaExercicios01.dir/exercicio05.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isabella/CLionProjects/listaExercicios01/exercicio05.c > CMakeFiles/listaExercicios01.dir/exercicio05.c.i

CMakeFiles/listaExercicios01.dir/exercicio05.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/listaExercicios01.dir/exercicio05.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isabella/CLionProjects/listaExercicios01/exercicio05.c -o CMakeFiles/listaExercicios01.dir/exercicio05.c.s

# Object files for target listaExercicios01
listaExercicios01_OBJECTS = \
"CMakeFiles/listaExercicios01.dir/listaExercicios.c.o" \
"CMakeFiles/listaExercicios01.dir/exercicio05.c.o"

# External object files for target listaExercicios01
listaExercicios01_EXTERNAL_OBJECTS =

listaExercicios01: CMakeFiles/listaExercicios01.dir/listaExercicios.c.o
listaExercicios01: CMakeFiles/listaExercicios01.dir/exercicio05.c.o
listaExercicios01: CMakeFiles/listaExercicios01.dir/build.make
listaExercicios01: CMakeFiles/listaExercicios01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isabella/CLionProjects/listaExercicios01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable listaExercicios01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/listaExercicios01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/listaExercicios01.dir/build: listaExercicios01

.PHONY : CMakeFiles/listaExercicios01.dir/build

CMakeFiles/listaExercicios01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/listaExercicios01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/listaExercicios01.dir/clean

CMakeFiles/listaExercicios01.dir/depend:
	cd /home/isabella/CLionProjects/listaExercicios01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isabella/CLionProjects/listaExercicios01 /home/isabella/CLionProjects/listaExercicios01 /home/isabella/CLionProjects/listaExercicios01/cmake-build-debug /home/isabella/CLionProjects/listaExercicios01/cmake-build-debug /home/isabella/CLionProjects/listaExercicios01/cmake-build-debug/CMakeFiles/listaExercicios01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/listaExercicios01.dir/depend

