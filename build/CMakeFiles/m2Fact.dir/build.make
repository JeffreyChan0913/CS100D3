# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeffreychan/Desktop/t/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeffreychan/Desktop/t/googletest/build

# Include any dependencies generated for this target.
include CMakeFiles/m2Fact.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/m2Fact.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/m2Fact.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/m2Fact.dir/flags.make

CMakeFiles/m2Fact.dir/m2Fact.cpp.o: CMakeFiles/m2Fact.dir/flags.make
CMakeFiles/m2Fact.dir/m2Fact.cpp.o: /Users/jeffreychan/Desktop/t/googletest/m2Fact.cpp
CMakeFiles/m2Fact.dir/m2Fact.cpp.o: CMakeFiles/m2Fact.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeffreychan/Desktop/t/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/m2Fact.dir/m2Fact.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/m2Fact.dir/m2Fact.cpp.o -MF CMakeFiles/m2Fact.dir/m2Fact.cpp.o.d -o CMakeFiles/m2Fact.dir/m2Fact.cpp.o -c /Users/jeffreychan/Desktop/t/googletest/m2Fact.cpp

CMakeFiles/m2Fact.dir/m2Fact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m2Fact.dir/m2Fact.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeffreychan/Desktop/t/googletest/m2Fact.cpp > CMakeFiles/m2Fact.dir/m2Fact.cpp.i

CMakeFiles/m2Fact.dir/m2Fact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m2Fact.dir/m2Fact.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeffreychan/Desktop/t/googletest/m2Fact.cpp -o CMakeFiles/m2Fact.dir/m2Fact.cpp.s

# Object files for target m2Fact
m2Fact_OBJECTS = \
"CMakeFiles/m2Fact.dir/m2Fact.cpp.o"

# External object files for target m2Fact
m2Fact_EXTERNAL_OBJECTS =

m2Fact: CMakeFiles/m2Fact.dir/m2Fact.cpp.o
m2Fact: CMakeFiles/m2Fact.dir/build.make
m2Fact: lib/libgtest_main.a
m2Fact: lib/libgtest.a
m2Fact: CMakeFiles/m2Fact.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeffreychan/Desktop/t/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable m2Fact"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m2Fact.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/m2Fact.dir/build: m2Fact
.PHONY : CMakeFiles/m2Fact.dir/build

CMakeFiles/m2Fact.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/m2Fact.dir/cmake_clean.cmake
.PHONY : CMakeFiles/m2Fact.dir/clean

CMakeFiles/m2Fact.dir/depend:
	cd /Users/jeffreychan/Desktop/t/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeffreychan/Desktop/t/googletest /Users/jeffreychan/Desktop/t/googletest /Users/jeffreychan/Desktop/t/googletest/build /Users/jeffreychan/Desktop/t/googletest/build /Users/jeffreychan/Desktop/t/googletest/build/CMakeFiles/m2Fact.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/m2Fact.dir/depend

