# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andre/F2Dock-refactored

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andre/F2Dock-refactored

# Include any dependencies generated for this target.
include src/fast-resCont/CMakeFiles/fast-resCont.dir/depend.make

# Include the progress variables for this target.
include src/fast-resCont/CMakeFiles/fast-resCont.dir/progress.make

# Include the compile flags for this target's objects.
include src/fast-resCont/CMakeFiles/fast-resCont.dir/flags.make

src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o: src/fast-resCont/CMakeFiles/fast-resCont.dir/flags.make
src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o: src/fast-resCont/resContFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/fast-resCont && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fast-resCont.dir/resContFilter.cpp.o -c /Users/andre/F2Dock-refactored/src/fast-resCont/resContFilter.cpp

src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast-resCont.dir/resContFilter.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/fast-resCont && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/fast-resCont/resContFilter.cpp > CMakeFiles/fast-resCont.dir/resContFilter.cpp.i

src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast-resCont.dir/resContFilter.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/fast-resCont && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/fast-resCont/resContFilter.cpp -o CMakeFiles/fast-resCont.dir/resContFilter.cpp.s

src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.requires:
.PHONY : src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.requires

src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.provides: src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.requires
	$(MAKE) -f src/fast-resCont/CMakeFiles/fast-resCont.dir/build.make src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.provides.build
.PHONY : src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.provides

src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.provides.build: src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o

# Object files for target fast-resCont
fast__resCont_OBJECTS = \
"CMakeFiles/fast-resCont.dir/resContFilter.cpp.o"

# External object files for target fast-resCont
fast__resCont_EXTERNAL_OBJECTS =

lib/libfast-resCont.a: src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o
lib/libfast-resCont.a: src/fast-resCont/CMakeFiles/fast-resCont.dir/build.make
lib/libfast-resCont.a: src/fast-resCont/CMakeFiles/fast-resCont.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libfast-resCont.a"
	cd /Users/andre/F2Dock-refactored/src/fast-resCont && $(CMAKE_COMMAND) -P CMakeFiles/fast-resCont.dir/cmake_clean_target.cmake
	cd /Users/andre/F2Dock-refactored/src/fast-resCont && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast-resCont.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fast-resCont/CMakeFiles/fast-resCont.dir/build: lib/libfast-resCont.a
.PHONY : src/fast-resCont/CMakeFiles/fast-resCont.dir/build

src/fast-resCont/CMakeFiles/fast-resCont.dir/requires: src/fast-resCont/CMakeFiles/fast-resCont.dir/resContFilter.cpp.o.requires
.PHONY : src/fast-resCont/CMakeFiles/fast-resCont.dir/requires

src/fast-resCont/CMakeFiles/fast-resCont.dir/clean:
	cd /Users/andre/F2Dock-refactored/src/fast-resCont && $(CMAKE_COMMAND) -P CMakeFiles/fast-resCont.dir/cmake_clean.cmake
.PHONY : src/fast-resCont/CMakeFiles/fast-resCont.dir/clean

src/fast-resCont/CMakeFiles/fast-resCont.dir/depend:
	cd /Users/andre/F2Dock-refactored && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andre/F2Dock-refactored /Users/andre/F2Dock-refactored/src/fast-resCont /Users/andre/F2Dock-refactored /Users/andre/F2Dock-refactored/src/fast-resCont /Users/andre/F2Dock-refactored/src/fast-resCont/CMakeFiles/fast-resCont.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fast-resCont/CMakeFiles/fast-resCont.dir/depend

