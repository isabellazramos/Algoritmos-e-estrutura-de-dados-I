# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/isabella/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/isabella/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isabella/Desktop/Fila-lista-encadeada

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Jogo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Jogo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jogo.dir/flags.make

CMakeFiles/Jogo.dir/main.c.o: CMakeFiles/Jogo.dir/flags.make
CMakeFiles/Jogo.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Jogo.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Jogo.dir/main.c.o   -c /home/isabella/Desktop/Fila-lista-encadeada/main.c

CMakeFiles/Jogo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Jogo.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isabella/Desktop/Fila-lista-encadeada/main.c > CMakeFiles/Jogo.dir/main.c.i

CMakeFiles/Jogo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Jogo.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isabella/Desktop/Fila-lista-encadeada/main.c -o CMakeFiles/Jogo.dir/main.c.s

CMakeFiles/Jogo.dir/fila_encadeada.c.o: CMakeFiles/Jogo.dir/flags.make
CMakeFiles/Jogo.dir/fila_encadeada.c.o: ../fila_encadeada.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Jogo.dir/fila_encadeada.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Jogo.dir/fila_encadeada.c.o   -c /home/isabella/Desktop/Fila-lista-encadeada/fila_encadeada.c

CMakeFiles/Jogo.dir/fila_encadeada.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Jogo.dir/fila_encadeada.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/isabella/Desktop/Fila-lista-encadeada/fila_encadeada.c > CMakeFiles/Jogo.dir/fila_encadeada.c.i

CMakeFiles/Jogo.dir/fila_encadeada.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Jogo.dir/fila_encadeada.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/isabella/Desktop/Fila-lista-encadeada/fila_encadeada.c -o CMakeFiles/Jogo.dir/fila_encadeada.c.s

# Object files for target Jogo
Jogo_OBJECTS = \
"CMakeFiles/Jogo.dir/main.c.o" \
"CMakeFiles/Jogo.dir/fila_encadeada.c.o"

# External object files for target Jogo
Jogo_EXTERNAL_OBJECTS =

Jogo: CMakeFiles/Jogo.dir/main.c.o
Jogo: CMakeFiles/Jogo.dir/fila_encadeada.c.o
Jogo: CMakeFiles/Jogo.dir/build.make
Jogo: CMakeFiles/Jogo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Jogo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jogo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jogo.dir/build: Jogo

.PHONY : CMakeFiles/Jogo.dir/build

CMakeFiles/Jogo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jogo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jogo.dir/clean

CMakeFiles/Jogo.dir/depend:
	cd /home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isabella/Desktop/Fila-lista-encadeada /home/isabella/Desktop/Fila-lista-encadeada /home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug /home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug /home/isabella/Desktop/Fila-lista-encadeada/cmake-build-debug/CMakeFiles/Jogo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Jogo.dir/depend

