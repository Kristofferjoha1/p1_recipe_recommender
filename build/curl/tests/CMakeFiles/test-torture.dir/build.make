# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcnygaard/CLionProjects/p1_recipe_recommender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build

# Utility rule file for test-torture.

# Include any custom commands dependencies for this target.
include curl/tests/CMakeFiles/test-torture.dir/compiler_depend.make

# Include the progress variables for this target.
include curl/tests/CMakeFiles/test-torture.dir/progress.make

curl/tests/CMakeFiles/test-torture:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests && /usr/bin/perl /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/runtests.pl -a -t "\$$TFLAGS"

test-torture: curl/tests/CMakeFiles/test-torture
test-torture: curl/tests/CMakeFiles/test-torture.dir/build.make
.PHONY : test-torture

# Rule to build all files generated by this target.
curl/tests/CMakeFiles/test-torture.dir/build: test-torture
.PHONY : curl/tests/CMakeFiles/test-torture.dir/build

curl/tests/CMakeFiles/test-torture.dir/clean:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-torture.dir/cmake_clean.cmake
.PHONY : curl/tests/CMakeFiles/test-torture.dir/clean

curl/tests/CMakeFiles/test-torture.dir/depend:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcnygaard/CLionProjects/p1_recipe_recommender /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/CMakeFiles/test-torture.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : curl/tests/CMakeFiles/test-torture.dir/depend
