# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/user/Day5/cmake-gtest-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Day5/build-cmake-gtest-master-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/libstuff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libstuff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libstuff.dir/flags.make

CMakeFiles/libstuff.dir/src/example.cpp.o: CMakeFiles/libstuff.dir/flags.make
CMakeFiles/libstuff.dir/src/example.cpp.o: /home/user/Day5/cmake-gtest-master/src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Day5/build-cmake-gtest-master-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libstuff.dir/src/example.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libstuff.dir/src/example.cpp.o -c /home/user/Day5/cmake-gtest-master/src/example.cpp

CMakeFiles/libstuff.dir/src/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libstuff.dir/src/example.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Day5/cmake-gtest-master/src/example.cpp > CMakeFiles/libstuff.dir/src/example.cpp.i

CMakeFiles/libstuff.dir/src/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libstuff.dir/src/example.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Day5/cmake-gtest-master/src/example.cpp -o CMakeFiles/libstuff.dir/src/example.cpp.s

CMakeFiles/libstuff.dir/src/example.cpp.o.requires:

.PHONY : CMakeFiles/libstuff.dir/src/example.cpp.o.requires

CMakeFiles/libstuff.dir/src/example.cpp.o.provides: CMakeFiles/libstuff.dir/src/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/libstuff.dir/build.make CMakeFiles/libstuff.dir/src/example.cpp.o.provides.build
.PHONY : CMakeFiles/libstuff.dir/src/example.cpp.o.provides

CMakeFiles/libstuff.dir/src/example.cpp.o.provides.build: CMakeFiles/libstuff.dir/src/example.cpp.o


# Object files for target libstuff
libstuff_OBJECTS = \
"CMakeFiles/libstuff.dir/src/example.cpp.o"

# External object files for target libstuff
libstuff_EXTERNAL_OBJECTS =

liblibstuff.a: CMakeFiles/libstuff.dir/src/example.cpp.o
liblibstuff.a: CMakeFiles/libstuff.dir/build.make
liblibstuff.a: CMakeFiles/libstuff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Day5/build-cmake-gtest-master-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibstuff.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libstuff.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libstuff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libstuff.dir/build: liblibstuff.a

.PHONY : CMakeFiles/libstuff.dir/build

CMakeFiles/libstuff.dir/requires: CMakeFiles/libstuff.dir/src/example.cpp.o.requires

.PHONY : CMakeFiles/libstuff.dir/requires

CMakeFiles/libstuff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libstuff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libstuff.dir/clean

CMakeFiles/libstuff.dir/depend:
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Day5/cmake-gtest-master /home/user/Day5/cmake-gtest-master /home/user/Day5/build-cmake-gtest-master-Desktop-Debug /home/user/Day5/build-cmake-gtest-master-Desktop-Debug /home/user/Day5/build-cmake-gtest-master-Desktop-Debug/CMakeFiles/libstuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libstuff.dir/depend

