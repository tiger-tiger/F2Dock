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
include src/math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include src/math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include src/math/CMakeFiles/math.dir/flags.make

src/math/CMakeFiles/math.dir/Gaussian.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/Gaussian.cpp.o: src/math/Gaussian.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/Gaussian.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Gaussian.cpp.o -c /Users/andre/F2Dock-refactored/src/math/Gaussian.cpp

src/math/CMakeFiles/math.dir/Gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Gaussian.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/Gaussian.cpp > CMakeFiles/math.dir/Gaussian.cpp.i

src/math/CMakeFiles/math.dir/Gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Gaussian.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/Gaussian.cpp -o CMakeFiles/math.dir/Gaussian.cpp.s

src/math/CMakeFiles/math.dir/Gaussian.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/Gaussian.cpp.o.requires

src/math/CMakeFiles/math.dir/Gaussian.cpp.o.provides: src/math/CMakeFiles/math.dir/Gaussian.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/Gaussian.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/Gaussian.cpp.o.provides

src/math/CMakeFiles/math.dir/Gaussian.cpp.o.provides.build: src/math/CMakeFiles/math.dir/Gaussian.cpp.o

src/math/CMakeFiles/math.dir/Matrix.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/Matrix.cpp.o: src/math/Matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/Matrix.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Matrix.cpp.o -c /Users/andre/F2Dock-refactored/src/math/Matrix.cpp

src/math/CMakeFiles/math.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Matrix.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/Matrix.cpp > CMakeFiles/math.dir/Matrix.cpp.i

src/math/CMakeFiles/math.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Matrix.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/Matrix.cpp -o CMakeFiles/math.dir/Matrix.cpp.s

src/math/CMakeFiles/math.dir/Matrix.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/Matrix.cpp.o.requires

src/math/CMakeFiles/math.dir/Matrix.cpp.o.provides: src/math/CMakeFiles/math.dir/Matrix.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/Matrix.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/Matrix.cpp.o.provides

src/math/CMakeFiles/math.dir/Matrix.cpp.o.provides.build: src/math/CMakeFiles/math.dir/Matrix.cpp.o

src/math/CMakeFiles/math.dir/Quaternion.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/Quaternion.cpp.o: src/math/Quaternion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/Quaternion.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Quaternion.cpp.o -c /Users/andre/F2Dock-refactored/src/math/Quaternion.cpp

src/math/CMakeFiles/math.dir/Quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Quaternion.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/Quaternion.cpp > CMakeFiles/math.dir/Quaternion.cpp.i

src/math/CMakeFiles/math.dir/Quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Quaternion.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/Quaternion.cpp -o CMakeFiles/math.dir/Quaternion.cpp.s

src/math/CMakeFiles/math.dir/Quaternion.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/Quaternion.cpp.o.requires

src/math/CMakeFiles/math.dir/Quaternion.cpp.o.provides: src/math/CMakeFiles/math.dir/Quaternion.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/Quaternion.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/Quaternion.cpp.o.provides

src/math/CMakeFiles/math.dir/Quaternion.cpp.o.provides.build: src/math/CMakeFiles/math.dir/Quaternion.cpp.o

src/math/CMakeFiles/math.dir/Ray.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/Ray.cpp.o: src/math/Ray.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/Ray.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Ray.cpp.o -c /Users/andre/F2Dock-refactored/src/math/Ray.cpp

src/math/CMakeFiles/math.dir/Ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Ray.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/Ray.cpp > CMakeFiles/math.dir/Ray.cpp.i

src/math/CMakeFiles/math.dir/Ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Ray.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/Ray.cpp -o CMakeFiles/math.dir/Ray.cpp.s

src/math/CMakeFiles/math.dir/Ray.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/Ray.cpp.o.requires

src/math/CMakeFiles/math.dir/Ray.cpp.o.provides: src/math/CMakeFiles/math.dir/Ray.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/Ray.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/Ray.cpp.o.provides

src/math/CMakeFiles/math.dir/Ray.cpp.o.provides.build: src/math/CMakeFiles/math.dir/Ray.cpp.o

src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o: src/math/SmoothingFunction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/SmoothingFunction.cpp.o -c /Users/andre/F2Dock-refactored/src/math/SmoothingFunction.cpp

src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/SmoothingFunction.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/SmoothingFunction.cpp > CMakeFiles/math.dir/SmoothingFunction.cpp.i

src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/SmoothingFunction.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/SmoothingFunction.cpp -o CMakeFiles/math.dir/SmoothingFunction.cpp.s

src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.requires

src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.provides: src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.provides

src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.provides.build: src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o

src/math/CMakeFiles/math.dir/Tuple.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/Tuple.cpp.o: src/math/Tuple.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/Tuple.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Tuple.cpp.o -c /Users/andre/F2Dock-refactored/src/math/Tuple.cpp

src/math/CMakeFiles/math.dir/Tuple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Tuple.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/Tuple.cpp > CMakeFiles/math.dir/Tuple.cpp.i

src/math/CMakeFiles/math.dir/Tuple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Tuple.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/Tuple.cpp -o CMakeFiles/math.dir/Tuple.cpp.s

src/math/CMakeFiles/math.dir/Tuple.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/Tuple.cpp.o.requires

src/math/CMakeFiles/math.dir/Tuple.cpp.o.provides: src/math/CMakeFiles/math.dir/Tuple.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/Tuple.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/Tuple.cpp.o.provides

src/math/CMakeFiles/math.dir/Tuple.cpp.o.provides.build: src/math/CMakeFiles/math.dir/Tuple.cpp.o

src/math/CMakeFiles/math.dir/Vector.cpp.o: src/math/CMakeFiles/math.dir/flags.make
src/math/CMakeFiles/math.dir/Vector.cpp.o: src/math/Vector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/math/CMakeFiles/math.dir/Vector.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Vector.cpp.o -c /Users/andre/F2Dock-refactored/src/math/Vector.cpp

src/math/CMakeFiles/math.dir/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Vector.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/math/Vector.cpp > CMakeFiles/math.dir/Vector.cpp.i

src/math/CMakeFiles/math.dir/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Vector.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/math/Vector.cpp -o CMakeFiles/math.dir/Vector.cpp.s

src/math/CMakeFiles/math.dir/Vector.cpp.o.requires:
.PHONY : src/math/CMakeFiles/math.dir/Vector.cpp.o.requires

src/math/CMakeFiles/math.dir/Vector.cpp.o.provides: src/math/CMakeFiles/math.dir/Vector.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/math.dir/build.make src/math/CMakeFiles/math.dir/Vector.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/math.dir/Vector.cpp.o.provides

src/math/CMakeFiles/math.dir/Vector.cpp.o.provides.build: src/math/CMakeFiles/math.dir/Vector.cpp.o

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/Gaussian.cpp.o" \
"CMakeFiles/math.dir/Matrix.cpp.o" \
"CMakeFiles/math.dir/Quaternion.cpp.o" \
"CMakeFiles/math.dir/Ray.cpp.o" \
"CMakeFiles/math.dir/SmoothingFunction.cpp.o" \
"CMakeFiles/math.dir/Tuple.cpp.o" \
"CMakeFiles/math.dir/Vector.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

lib/libmath.a: src/math/CMakeFiles/math.dir/Gaussian.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/Matrix.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/Quaternion.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/Ray.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/Tuple.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/Vector.cpp.o
lib/libmath.a: src/math/CMakeFiles/math.dir/build.make
lib/libmath.a: src/math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libmath.a"
	cd /Users/andre/F2Dock-refactored/src/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /Users/andre/F2Dock-refactored/src/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/math/CMakeFiles/math.dir/build: lib/libmath.a
.PHONY : src/math/CMakeFiles/math.dir/build

src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/Gaussian.cpp.o.requires
src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/Matrix.cpp.o.requires
src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/Quaternion.cpp.o.requires
src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/Ray.cpp.o.requires
src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/SmoothingFunction.cpp.o.requires
src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/Tuple.cpp.o.requires
src/math/CMakeFiles/math.dir/requires: src/math/CMakeFiles/math.dir/Vector.cpp.o.requires
.PHONY : src/math/CMakeFiles/math.dir/requires

src/math/CMakeFiles/math.dir/clean:
	cd /Users/andre/F2Dock-refactored/src/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : src/math/CMakeFiles/math.dir/clean

src/math/CMakeFiles/math.dir/depend:
	cd /Users/andre/F2Dock-refactored && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andre/F2Dock-refactored /Users/andre/F2Dock-refactored/src/math /Users/andre/F2Dock-refactored /Users/andre/F2Dock-refactored/src/math /Users/andre/F2Dock-refactored/src/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/math/CMakeFiles/math.dir/depend

