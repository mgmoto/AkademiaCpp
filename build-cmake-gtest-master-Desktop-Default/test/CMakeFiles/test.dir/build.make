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
CMAKE_BINARY_DIR = /home/user/Day5/build-cmake-gtest-master-Desktop-Default

# Include any dependencies generated for this target.
include test/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test.dir/flags.make

test/CMakeFiles/test.dir/example.cpp.o: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/example.cpp.o: /home/user/Day5/cmake-gtest-master/test/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Day5/build-cmake-gtest-master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test.dir/example.cpp.o"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/example.cpp.o -c /home/user/Day5/cmake-gtest-master/test/example.cpp

test/CMakeFiles/test.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/example.cpp.i"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Day5/cmake-gtest-master/test/example.cpp > CMakeFiles/test.dir/example.cpp.i

test/CMakeFiles/test.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/example.cpp.s"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Day5/cmake-gtest-master/test/example.cpp -o CMakeFiles/test.dir/example.cpp.s

test/CMakeFiles/test.dir/example.cpp.o.requires:

.PHONY : test/CMakeFiles/test.dir/example.cpp.o.requires

test/CMakeFiles/test.dir/example.cpp.o.provides: test/CMakeFiles/test.dir/example.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test.dir/build.make test/CMakeFiles/test.dir/example.cpp.o.provides.build
.PHONY : test/CMakeFiles/test.dir/example.cpp.o.provides

test/CMakeFiles/test.dir/example.cpp.o.provides.build: test/CMakeFiles/test.dir/example.cpp.o


test/CMakeFiles/test.dir/main.cpp.o: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/main.cpp.o: /home/user/Day5/cmake-gtest-master/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Day5/build-cmake-gtest-master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test.dir/main.cpp.o"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/main.cpp.o -c /home/user/Day5/cmake-gtest-master/test/main.cpp

test/CMakeFiles/test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/main.cpp.i"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Day5/cmake-gtest-master/test/main.cpp > CMakeFiles/test.dir/main.cpp.i

test/CMakeFiles/test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/main.cpp.s"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Day5/cmake-gtest-master/test/main.cpp -o CMakeFiles/test.dir/main.cpp.s

test/CMakeFiles/test.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/test.dir/main.cpp.o.requires

test/CMakeFiles/test.dir/main.cpp.o.provides: test/CMakeFiles/test.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test.dir/build.make test/CMakeFiles/test.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/test.dir/main.cpp.o.provides

test/CMakeFiles/test.dir/main.cpp.o.provides.build: test/CMakeFiles/test.dir/main.cpp.o


test/CMakeFiles/test.dir/list.cpp.o: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/list.cpp.o: /home/user/Day5/cmake-gtest-master/test/list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Day5/build-cmake-gtest-master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test.dir/list.cpp.o"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/list.cpp.o -c /home/user/Day5/cmake-gtest-master/test/list.cpp

test/CMakeFiles/test.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/list.cpp.i"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Day5/cmake-gtest-master/test/list.cpp > CMakeFiles/test.dir/list.cpp.i

test/CMakeFiles/test.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/list.cpp.s"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Day5/cmake-gtest-master/test/list.cpp -o CMakeFiles/test.dir/list.cpp.s

test/CMakeFiles/test.dir/list.cpp.o.requires:

.PHONY : test/CMakeFiles/test.dir/list.cpp.o.requires

test/CMakeFiles/test.dir/list.cpp.o.provides: test/CMakeFiles/test.dir/list.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test.dir/build.make test/CMakeFiles/test.dir/list.cpp.o.provides.build
.PHONY : test/CMakeFiles/test.dir/list.cpp.o.provides

test/CMakeFiles/test.dir/list.cpp.o.provides.build: test/CMakeFiles/test.dir/list.cpp.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/example.cpp.o" \
"CMakeFiles/test.dir/main.cpp.o" \
"CMakeFiles/test.dir/list.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test/test: test/CMakeFiles/test.dir/example.cpp.o
test/test: test/CMakeFiles/test.dir/main.cpp.o
test/test: test/CMakeFiles/test.dir/list.cpp.o
test/test: test/CMakeFiles/test.dir/build.make
test/test: liblibstuff.a
test/test: lib/gtest/gtest/src/gtest-build/googlemock/gtest/libgtest.a
test/test: test/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Day5/build-cmake-gtest-master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test"
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test.dir/build: test/test

.PHONY : test/CMakeFiles/test.dir/build

test/CMakeFiles/test.dir/requires: test/CMakeFiles/test.dir/example.cpp.o.requires
test/CMakeFiles/test.dir/requires: test/CMakeFiles/test.dir/main.cpp.o.requires
test/CMakeFiles/test.dir/requires: test/CMakeFiles/test.dir/list.cpp.o.requires

.PHONY : test/CMakeFiles/test.dir/requires

test/CMakeFiles/test.dir/clean:
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test.dir/clean

test/CMakeFiles/test.dir/depend:
	cd /home/user/Day5/build-cmake-gtest-master-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Day5/cmake-gtest-master /home/user/Day5/cmake-gtest-master/test /home/user/Day5/build-cmake-gtest-master-Desktop-Default /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test /home/user/Day5/build-cmake-gtest-master-Desktop-Default/test/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test.dir/depend

