# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brienhall/Desktop/new_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brienhall/Desktop/new_project/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testslib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/testslib.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testslib.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testslib.dir/flags.make

tests/CMakeFiles/testslib.dir/hello_test.cpp.o: tests/CMakeFiles/testslib.dir/flags.make
tests/CMakeFiles/testslib.dir/hello_test.cpp.o: /Users/brienhall/Desktop/new_project/tests/hello_test.cpp
tests/CMakeFiles/testslib.dir/hello_test.cpp.o: tests/CMakeFiles/testslib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brienhall/Desktop/new_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testslib.dir/hello_test.cpp.o"
	cd /Users/brienhall/Desktop/new_project/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/testslib.dir/hello_test.cpp.o -MF CMakeFiles/testslib.dir/hello_test.cpp.o.d -o CMakeFiles/testslib.dir/hello_test.cpp.o -c /Users/brienhall/Desktop/new_project/tests/hello_test.cpp

tests/CMakeFiles/testslib.dir/hello_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testslib.dir/hello_test.cpp.i"
	cd /Users/brienhall/Desktop/new_project/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brienhall/Desktop/new_project/tests/hello_test.cpp > CMakeFiles/testslib.dir/hello_test.cpp.i

tests/CMakeFiles/testslib.dir/hello_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testslib.dir/hello_test.cpp.s"
	cd /Users/brienhall/Desktop/new_project/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brienhall/Desktop/new_project/tests/hello_test.cpp -o CMakeFiles/testslib.dir/hello_test.cpp.s

# Object files for target testslib
testslib_OBJECTS = \
"CMakeFiles/testslib.dir/hello_test.cpp.o"

# External object files for target testslib
testslib_EXTERNAL_OBJECTS =

tests/libtestslib.a: tests/CMakeFiles/testslib.dir/hello_test.cpp.o
tests/libtestslib.a: tests/CMakeFiles/testslib.dir/build.make
tests/libtestslib.a: tests/CMakeFiles/testslib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brienhall/Desktop/new_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestslib.a"
	cd /Users/brienhall/Desktop/new_project/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testslib.dir/cmake_clean_target.cmake
	cd /Users/brienhall/Desktop/new_project/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testslib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testslib.dir/build: tests/libtestslib.a
.PHONY : tests/CMakeFiles/testslib.dir/build

tests/CMakeFiles/testslib.dir/clean:
	cd /Users/brienhall/Desktop/new_project/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testslib.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testslib.dir/clean

tests/CMakeFiles/testslib.dir/depend:
	cd /Users/brienhall/Desktop/new_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brienhall/Desktop/new_project /Users/brienhall/Desktop/new_project/tests /Users/brienhall/Desktop/new_project/build /Users/brienhall/Desktop/new_project/build/tests /Users/brienhall/Desktop/new_project/build/tests/CMakeFiles/testslib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testslib.dir/depend

