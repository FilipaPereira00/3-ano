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
CMAKE_SOURCE_DIR = "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build"

# Include any dependencies generated for this target.
include CMakeFiles/gerador.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gerador.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gerador.dir/flags.make

CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.o: CMakeFiles/gerador.dir/flags.make
CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.o: ../src/Gerador/gerador.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.o -c "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/src/Gerador/gerador.cpp"

CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/src/Gerador/gerador.cpp" > CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.i

CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/src/Gerador/gerador.cpp" -o CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.s

# Object files for target gerador
gerador_OBJECTS = \
"CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.o"

# External object files for target gerador
gerador_EXTERNAL_OBJECTS =

gerador: CMakeFiles/gerador.dir/src/Gerador/gerador.cpp.o
gerador: CMakeFiles/gerador.dir/build.make
gerador: libgeradorUtils.a
gerador: libLib.a
gerador: libutilsLib.a
gerador: CMakeFiles/gerador.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gerador"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gerador.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gerador.dir/build: gerador

.PHONY : CMakeFiles/gerador.dir/build

CMakeFiles/gerador.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gerador.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gerador.dir/clean

CMakeFiles/gerador.dir/depend:
	cd "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3" "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3" "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build" "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build" "/home/raquel/Desktop/Universidade/2º Semestre/CG/Fase3/build/CMakeFiles/gerador.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gerador.dir/depend

