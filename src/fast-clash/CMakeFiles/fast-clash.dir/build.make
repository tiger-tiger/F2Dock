# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /org/centers/cvc/software/share/usr.linux.x86_64/bin/cmake

# The command to remove a file.
RM = /org/centers/cvc/software/share/usr.linux.x86_64/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /org/centers/cvc/software/share/usr.linux.x86_64/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /h1/apereira/F2Dock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /h1/apereira/F2Dock

# Include any dependencies generated for this target.
include src/fast-clash/CMakeFiles/fast-clash.dir/depend.make

# Include the progress variables for this target.
include src/fast-clash/CMakeFiles/fast-clash.dir/progress.make

# Include the compile flags for this target's objects.
include src/fast-clash/CMakeFiles/fast-clash.dir/flags.make

src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o: src/fast-clash/CMakeFiles/fast-clash.dir/flags.make
src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o: src/fast-clash/clashFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /h1/apereira/F2Dock/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o"
	cd /h1/apereira/F2Dock/src/fast-clash && /h1/apereira/OpenMPI/bin/mpiCC   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fast-clash.dir/clashFilter.cpp.o -c /h1/apereira/F2Dock/src/fast-clash/clashFilter.cpp

src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast-clash.dir/clashFilter.cpp.i"
	cd /h1/apereira/F2Dock/src/fast-clash && /h1/apereira/OpenMPI/bin/mpiCC  $(CXX_DEFINES) $(CXX_FLAGS) -E /h1/apereira/F2Dock/src/fast-clash/clashFilter.cpp > CMakeFiles/fast-clash.dir/clashFilter.cpp.i

src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast-clash.dir/clashFilter.cpp.s"
	cd /h1/apereira/F2Dock/src/fast-clash && /h1/apereira/OpenMPI/bin/mpiCC  $(CXX_DEFINES) $(CXX_FLAGS) -S /h1/apereira/F2Dock/src/fast-clash/clashFilter.cpp -o CMakeFiles/fast-clash.dir/clashFilter.cpp.s

src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.requires:
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.requires

src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.provides: src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.requires
	$(MAKE) -f src/fast-clash/CMakeFiles/fast-clash.dir/build.make src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.provides.build
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.provides

src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.provides.build: src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.provides.build

# Object files for target fast-clash
fast__clash_OBJECTS = \
"CMakeFiles/fast-clash.dir/clashFilter.cpp.o"

# External object files for target fast-clash
fast__clash_EXTERNAL_OBJECTS =

lib/libfast-clash.a: src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o
lib/libfast-clash.a: src/fast-clash/CMakeFiles/fast-clash.dir/build.make
lib/libfast-clash.a: src/fast-clash/CMakeFiles/fast-clash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libfast-clash.a"
	cd /h1/apereira/F2Dock/src/fast-clash && $(CMAKE_COMMAND) -P CMakeFiles/fast-clash.dir/cmake_clean_target.cmake
	cd /h1/apereira/F2Dock/src/fast-clash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast-clash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fast-clash/CMakeFiles/fast-clash.dir/build: lib/libfast-clash.a
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/build

src/fast-clash/CMakeFiles/fast-clash.dir/requires: src/fast-clash/CMakeFiles/fast-clash.dir/clashFilter.cpp.o.requires
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/requires

src/fast-clash/CMakeFiles/fast-clash.dir/clean:
	cd /h1/apereira/F2Dock/src/fast-clash && $(CMAKE_COMMAND) -P CMakeFiles/fast-clash.dir/cmake_clean.cmake
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/clean

src/fast-clash/CMakeFiles/fast-clash.dir/depend:
	cd /h1/apereira/F2Dock && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h1/apereira/F2Dock /h1/apereira/F2Dock/src/fast-clash /h1/apereira/F2Dock /h1/apereira/F2Dock/src/fast-clash /h1/apereira/F2Dock/src/fast-clash/CMakeFiles/fast-clash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fast-clash/CMakeFiles/fast-clash.dir/depend

