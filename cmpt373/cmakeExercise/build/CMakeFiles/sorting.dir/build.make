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
CMAKE_SOURCE_DIR = /Users/jeaohlee/Desktop/CMPT373/cmakeExercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build

# Include any dependencies generated for this target.
include CMakeFiles/sorting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sorting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sorting.dir/flags.make

CMakeFiles/sorting.dir/main.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/main.cpp.o: /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/main.cpp
CMakeFiles/sorting.dir/main.cpp.o: CMakeFiles/sorting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sorting.dir/main.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sorting.dir/main.cpp.o -MF CMakeFiles/sorting.dir/main.cpp.o.d -o CMakeFiles/sorting.dir/main.cpp.o -c /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/main.cpp

CMakeFiles/sorting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sorting.dir/main.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/main.cpp > CMakeFiles/sorting.dir/main.cpp.i

CMakeFiles/sorting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/main.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/main.cpp -o CMakeFiles/sorting.dir/main.cpp.s

CMakeFiles/sorting.dir/SortIntegers.cpp.o: CMakeFiles/sorting.dir/flags.make
CMakeFiles/sorting.dir/SortIntegers.cpp.o: /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/SortIntegers.cpp
CMakeFiles/sorting.dir/SortIntegers.cpp.o: CMakeFiles/sorting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sorting.dir/SortIntegers.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sorting.dir/SortIntegers.cpp.o -MF CMakeFiles/sorting.dir/SortIntegers.cpp.o.d -o CMakeFiles/sorting.dir/SortIntegers.cpp.o -c /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/SortIntegers.cpp

CMakeFiles/sorting.dir/SortIntegers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sorting.dir/SortIntegers.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/SortIntegers.cpp > CMakeFiles/sorting.dir/SortIntegers.cpp.i

CMakeFiles/sorting.dir/SortIntegers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sorting.dir/SortIntegers.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/SortIntegers.cpp -o CMakeFiles/sorting.dir/SortIntegers.cpp.s

# Object files for target sorting
sorting_OBJECTS = \
"CMakeFiles/sorting.dir/main.cpp.o" \
"CMakeFiles/sorting.dir/SortIntegers.cpp.o"

# External object files for target sorting
sorting_EXTERNAL_OBJECTS =

sorting: CMakeFiles/sorting.dir/main.cpp.o
sorting: CMakeFiles/sorting.dir/SortIntegers.cpp.o
sorting: CMakeFiles/sorting.dir/build.make
sorting: CMakeFiles/sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sorting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sorting.dir/build: sorting
.PHONY : CMakeFiles/sorting.dir/build

CMakeFiles/sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sorting.dir/clean

CMakeFiles/sorting.dir/depend:
	cd /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeaohlee/Desktop/CMPT373/cmakeExercise /Users/jeaohlee/Desktop/CMPT373/cmakeExercise /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build /Users/jeaohlee/Desktop/CMPT373/cmakeExercise/build/CMakeFiles/sorting.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sorting.dir/depend

