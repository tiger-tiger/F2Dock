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
include src/fft-utils/CMakeFiles/fft-utils.dir/depend.make

# Include the progress variables for this target.
include src/fft-utils/CMakeFiles/fft-utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/fft-utils/CMakeFiles/fft-utils.dir/flags.make

src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o: src/fft-utils/CMakeFiles/fft-utils.dir/flags.make
src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o: src/fft-utils/fastfft.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fft-utils.dir/fastfft.cpp.o -c /Users/andre/F2Dock-refactored/src/fft-utils/fastfft.cpp

src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft-utils.dir/fastfft.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/fft-utils/fastfft.cpp > CMakeFiles/fft-utils.dir/fastfft.cpp.i

src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft-utils.dir/fastfft.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/fft-utils/fastfft.cpp -o CMakeFiles/fft-utils.dir/fastfft.cpp.s

src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.requires:
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.requires

src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.provides: src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.requires
	$(MAKE) -f src/fft-utils/CMakeFiles/fft-utils.dir/build.make src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.provides.build
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.provides

src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.provides.build: src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o

src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o: src/fft-utils/CMakeFiles/fft-utils.dir/flags.make
src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o: src/fft-utils/rank-fftw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fft-utils.dir/rank-fftw.cpp.o -c /Users/andre/F2Dock-refactored/src/fft-utils/rank-fftw.cpp

src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft-utils.dir/rank-fftw.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/fft-utils/rank-fftw.cpp > CMakeFiles/fft-utils.dir/rank-fftw.cpp.i

src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft-utils.dir/rank-fftw.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/fft-utils/rank-fftw.cpp -o CMakeFiles/fft-utils.dir/rank-fftw.cpp.s

src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.requires:
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.requires

src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.provides: src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.requires
	$(MAKE) -f src/fft-utils/CMakeFiles/fft-utils.dir/build.make src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.provides.build
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.provides

src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.provides.build: src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o: src/fft-utils/CMakeFiles/fft-utils.dir/flags.make
src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o: src/fft-utils/sparsefft3-plan.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o -c /Users/andre/F2Dock-refactored/src/fft-utils/sparsefft3-plan.cpp

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/fft-utils/sparsefft3-plan.cpp > CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.i

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/fft-utils/sparsefft3-plan.cpp -o CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.s

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.requires:
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.requires

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.provides: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.requires
	$(MAKE) -f src/fft-utils/CMakeFiles/fft-utils.dir/build.make src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.provides.build
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.provides

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.provides.build: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o: src/fft-utils/CMakeFiles/fft-utils.dir/flags.make
src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o: src/fft-utils/sparsefft3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andre/F2Dock-refactored/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fft-utils.dir/sparsefft3.cpp.o -c /Users/andre/F2Dock-refactored/src/fft-utils/sparsefft3.cpp

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft-utils.dir/sparsefft3.cpp.i"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/andre/F2Dock-refactored/src/fft-utils/sparsefft3.cpp > CMakeFiles/fft-utils.dir/sparsefft3.cpp.i

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft-utils.dir/sparsefft3.cpp.s"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/andre/F2Dock-refactored/src/fft-utils/sparsefft3.cpp -o CMakeFiles/fft-utils.dir/sparsefft3.cpp.s

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.requires:
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.requires

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.provides: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.requires
	$(MAKE) -f src/fft-utils/CMakeFiles/fft-utils.dir/build.make src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.provides.build
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.provides

src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.provides.build: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o

# Object files for target fft-utils
fft__utils_OBJECTS = \
"CMakeFiles/fft-utils.dir/fastfft.cpp.o" \
"CMakeFiles/fft-utils.dir/rank-fftw.cpp.o" \
"CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o" \
"CMakeFiles/fft-utils.dir/sparsefft3.cpp.o"

# External object files for target fft-utils
fft__utils_EXTERNAL_OBJECTS =

lib/libfft-utils.a: src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o
lib/libfft-utils.a: src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o
lib/libfft-utils.a: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o
lib/libfft-utils.a: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o
lib/libfft-utils.a: src/fft-utils/CMakeFiles/fft-utils.dir/build.make
lib/libfft-utils.a: src/fft-utils/CMakeFiles/fft-utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libfft-utils.a"
	cd /Users/andre/F2Dock-refactored/src/fft-utils && $(CMAKE_COMMAND) -P CMakeFiles/fft-utils.dir/cmake_clean_target.cmake
	cd /Users/andre/F2Dock-refactored/src/fft-utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fft-utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fft-utils/CMakeFiles/fft-utils.dir/build: lib/libfft-utils.a
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/build

src/fft-utils/CMakeFiles/fft-utils.dir/requires: src/fft-utils/CMakeFiles/fft-utils.dir/fastfft.cpp.o.requires
src/fft-utils/CMakeFiles/fft-utils.dir/requires: src/fft-utils/CMakeFiles/fft-utils.dir/rank-fftw.cpp.o.requires
src/fft-utils/CMakeFiles/fft-utils.dir/requires: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3-plan.cpp.o.requires
src/fft-utils/CMakeFiles/fft-utils.dir/requires: src/fft-utils/CMakeFiles/fft-utils.dir/sparsefft3.cpp.o.requires
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/requires

src/fft-utils/CMakeFiles/fft-utils.dir/clean:
	cd /Users/andre/F2Dock-refactored/src/fft-utils && $(CMAKE_COMMAND) -P CMakeFiles/fft-utils.dir/cmake_clean.cmake
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/clean

src/fft-utils/CMakeFiles/fft-utils.dir/depend:
	cd /Users/andre/F2Dock-refactored && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andre/F2Dock-refactored /Users/andre/F2Dock-refactored/src/fft-utils /Users/andre/F2Dock-refactored /Users/andre/F2Dock-refactored/src/fft-utils /Users/andre/F2Dock-refactored/src/fft-utils/CMakeFiles/fft-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fft-utils/CMakeFiles/fft-utils.dir/depend

