# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/Vessel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/Vessel/build

# Include any dependencies generated for this target.
include CMakeFiles/Glad.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Glad.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Glad.dir/flags.make

CMakeFiles/Glad.dir/glad/glad.c.o: CMakeFiles/Glad.dir/flags.make
CMakeFiles/Glad.dir/glad/glad.c.o: ../glad/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/Vessel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Glad.dir/glad/glad.c.o"
	/bin/gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Glad.dir/glad/glad.c.o -c /workspace/Vessel/glad/glad.c

CMakeFiles/Glad.dir/glad/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Glad.dir/glad/glad.c.i"
	/bin/gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/Vessel/glad/glad.c > CMakeFiles/Glad.dir/glad/glad.c.i

CMakeFiles/Glad.dir/glad/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Glad.dir/glad/glad.c.s"
	/bin/gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/Vessel/glad/glad.c -o CMakeFiles/Glad.dir/glad/glad.c.s

# Object files for target Glad
Glad_OBJECTS = \
"CMakeFiles/Glad.dir/glad/glad.c.o"

# External object files for target Glad
Glad_EXTERNAL_OBJECTS =

libGlad.so: CMakeFiles/Glad.dir/glad/glad.c.o
libGlad.so: CMakeFiles/Glad.dir/build.make
libGlad.so: CMakeFiles/Glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/Vessel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libGlad.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Glad.dir/build: libGlad.so

.PHONY : CMakeFiles/Glad.dir/build

CMakeFiles/Glad.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Glad.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Glad.dir/clean

CMakeFiles/Glad.dir/depend:
	cd /workspace/Vessel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/Vessel /workspace/Vessel /workspace/Vessel/build /workspace/Vessel/build /workspace/Vessel/build/CMakeFiles/Glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Glad.dir/depend
