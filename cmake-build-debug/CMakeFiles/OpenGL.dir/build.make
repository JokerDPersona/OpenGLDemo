# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lizhenxiong/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lizhenxiong/OpenGL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL.dir/flags.make

CMakeFiles/OpenGL.dir/glad.c.o: CMakeFiles/OpenGL.dir/flags.make
CMakeFiles/OpenGL.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lizhenxiong/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OpenGL.dir/glad.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenGL.dir/glad.c.o   -c /Users/lizhenxiong/OpenGL/glad.c

CMakeFiles/OpenGL.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGL.dir/glad.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lizhenxiong/OpenGL/glad.c > CMakeFiles/OpenGL.dir/glad.c.i

CMakeFiles/OpenGL.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGL.dir/glad.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lizhenxiong/OpenGL/glad.c -o CMakeFiles/OpenGL.dir/glad.c.s

CMakeFiles/OpenGL.dir/main.cpp.o: CMakeFiles/OpenGL.dir/flags.make
CMakeFiles/OpenGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lizhenxiong/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGL.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL.dir/main.cpp.o -c /Users/lizhenxiong/OpenGL/main.cpp

CMakeFiles/OpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lizhenxiong/OpenGL/main.cpp > CMakeFiles/OpenGL.dir/main.cpp.i

CMakeFiles/OpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lizhenxiong/OpenGL/main.cpp -o CMakeFiles/OpenGL.dir/main.cpp.s

# Object files for target OpenGL
OpenGL_OBJECTS = \
"CMakeFiles/OpenGL.dir/glad.c.o" \
"CMakeFiles/OpenGL.dir/main.cpp.o"

# External object files for target OpenGL
OpenGL_EXTERNAL_OBJECTS =

OpenGL: CMakeFiles/OpenGL.dir/glad.c.o
OpenGL: CMakeFiles/OpenGL.dir/main.cpp.o
OpenGL: CMakeFiles/OpenGL.dir/build.make
OpenGL: CMakeFiles/OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lizhenxiong/OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL.dir/build: OpenGL

.PHONY : CMakeFiles/OpenGL.dir/build

CMakeFiles/OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL.dir/clean

CMakeFiles/OpenGL.dir/depend:
	cd /Users/lizhenxiong/OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lizhenxiong/OpenGL /Users/lizhenxiong/OpenGL /Users/lizhenxiong/OpenGL/cmake-build-debug /Users/lizhenxiong/OpenGL/cmake-build-debug /Users/lizhenxiong/OpenGL/cmake-build-debug/CMakeFiles/OpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL.dir/depend
