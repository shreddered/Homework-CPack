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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dima/github/reports/formatter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/github/reports/formatter/build

# Include any dependencies generated for this target.
include solver_application/CMakeFiles/libsolver.dir/depend.make

# Include the progress variables for this target.
include solver_application/CMakeFiles/libsolver.dir/progress.make

# Include the compile flags for this target's objects.
include solver_application/CMakeFiles/libsolver.dir/flags.make

solver_application/CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.o: solver_application/CMakeFiles/libsolver.dir/flags.make
solver_application/CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.o: ../solver_lib/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/github/reports/formatter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solver_application/CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.o"
	cd /home/dima/github/reports/formatter/build/solver_application && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.o -c /home/dima/github/reports/formatter/solver_lib/solver.cpp

solver_application/CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.i"
	cd /home/dima/github/reports/formatter/build/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/github/reports/formatter/solver_lib/solver.cpp > CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.i

solver_application/CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.s"
	cd /home/dima/github/reports/formatter/build/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/github/reports/formatter/solver_lib/solver.cpp -o CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.s

# Object files for target libsolver
libsolver_OBJECTS = \
"CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.o"

# External object files for target libsolver
libsolver_EXTERNAL_OBJECTS =

solver_application/liblibsolver.a: solver_application/CMakeFiles/libsolver.dir/__/solver_lib/solver.cpp.o
solver_application/liblibsolver.a: solver_application/CMakeFiles/libsolver.dir/build.make
solver_application/liblibsolver.a: solver_application/CMakeFiles/libsolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dima/github/reports/formatter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibsolver.a"
	cd /home/dima/github/reports/formatter/build/solver_application && $(CMAKE_COMMAND) -P CMakeFiles/libsolver.dir/cmake_clean_target.cmake
	cd /home/dima/github/reports/formatter/build/solver_application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solver_application/CMakeFiles/libsolver.dir/build: solver_application/liblibsolver.a

.PHONY : solver_application/CMakeFiles/libsolver.dir/build

solver_application/CMakeFiles/libsolver.dir/clean:
	cd /home/dima/github/reports/formatter/build/solver_application && $(CMAKE_COMMAND) -P CMakeFiles/libsolver.dir/cmake_clean.cmake
.PHONY : solver_application/CMakeFiles/libsolver.dir/clean

solver_application/CMakeFiles/libsolver.dir/depend:
	cd /home/dima/github/reports/formatter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/github/reports/formatter /home/dima/github/reports/formatter/solver_application /home/dima/github/reports/formatter/build /home/dima/github/reports/formatter/build/solver_application /home/dima/github/reports/formatter/build/solver_application/CMakeFiles/libsolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solver_application/CMakeFiles/libsolver.dir/depend

