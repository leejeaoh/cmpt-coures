# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/jeaohlee/desktop/cmpt373/se-background-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build

# Include any dependencies generated for this target.
include test/CMakeFiles/unit03.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/unit03.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unit03.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unit03.dir/flags.make

test/CMakeFiles/unit03.dir/unit03.cpp.o: test/CMakeFiles/unit03.dir/flags.make
test/CMakeFiles/unit03.dir/unit03.cpp.o: /users/jeaohlee/desktop/cmpt373/se-background-template/test/unit03.cpp
test/CMakeFiles/unit03.dir/unit03.cpp.o: test/CMakeFiles/unit03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unit03.dir/unit03.cpp.o"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/unit03.dir/unit03.cpp.o -MF CMakeFiles/unit03.dir/unit03.cpp.o.d -o CMakeFiles/unit03.dir/unit03.cpp.o -c /users/jeaohlee/desktop/cmpt373/se-background-template/test/unit03.cpp

test/CMakeFiles/unit03.dir/unit03.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unit03.dir/unit03.cpp.i"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/jeaohlee/desktop/cmpt373/se-background-template/test/unit03.cpp > CMakeFiles/unit03.dir/unit03.cpp.i

test/CMakeFiles/unit03.dir/unit03.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unit03.dir/unit03.cpp.s"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/jeaohlee/desktop/cmpt373/se-background-template/test/unit03.cpp -o CMakeFiles/unit03.dir/unit03.cpp.s

# Object files for target unit03
unit03_OBJECTS = \
"CMakeFiles/unit03.dir/unit03.cpp.o"

# External object files for target unit03
unit03_EXTERNAL_OBJECTS = \
"/Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test/CMakeFiles/doctest-main.dir/doctest.cpp.o"

bin/unit03: test/CMakeFiles/unit03.dir/unit03.cpp.o
bin/unit03: test/CMakeFiles/doctest-main.dir/doctest.cpp.o
bin/unit03: test/CMakeFiles/unit03.dir/build.make
bin/unit03: lib/libsolutions.a
bin/unit03: lib/libsupport.a
bin/unit03: test/CMakeFiles/unit03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/unit03"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unit03.dir/build: bin/unit03
.PHONY : test/CMakeFiles/unit03.dir/build

test/CMakeFiles/unit03.dir/clean:
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test && $(CMAKE_COMMAND) -P CMakeFiles/unit03.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unit03.dir/clean

test/CMakeFiles/unit03.dir/depend:
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/jeaohlee/desktop/cmpt373/se-background-template /users/jeaohlee/desktop/cmpt373/se-background-template/test /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/test/CMakeFiles/unit03.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/unit03.dir/depend

