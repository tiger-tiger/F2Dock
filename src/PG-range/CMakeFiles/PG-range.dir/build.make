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
include src/PG-range/CMakeFiles/PG-range.dir/depend.make

# Include the progress variables for this target.
include src/PG-range/CMakeFiles/PG-range.dir/progress.make

# Include the compile flags for this target's objects.
include src/PG-range/CMakeFiles/PG-range.dir/flags.make

src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o: src/PG-range/CMakeFiles/PG-range.dir/flags.make
src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o: src/PG-range/PG.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /h1/apereira/F2Dock/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o"
	cd /h1/apereira/F2Dock/src/PG-range && /usr/bin/mpic++.openmpi   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PG-range.dir/PG.cc.o -c /h1/apereira/F2Dock/src/PG-range/PG.cc

src/PG-range/CMakeFiles/PG-range.dir/PG.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PG-range.dir/PG.cc.i"
	cd /h1/apereira/F2Dock/src/PG-range && /usr/bin/mpic++.openmpi  $(CXX_DEFINES) $(CXX_FLAGS) -E /h1/apereira/F2Dock/src/PG-range/PG.cc > CMakeFiles/PG-range.dir/PG.cc.i

src/PG-range/CMakeFiles/PG-range.dir/PG.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PG-range.dir/PG.cc.s"
	cd /h1/apereira/F2Dock/src/PG-range && /usr/bin/mpic++.openmpi  $(CXX_DEFINES) $(CXX_FLAGS) -S /h1/apereira/F2Dock/src/PG-range/PG.cc -o CMakeFiles/PG-range.dir/PG.cc.s

src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.requires:
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.requires

src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.provides: src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.requires
	$(MAKE) -f src/PG-range/CMakeFiles/PG-range.dir/build.make src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.provides.build
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.provides

src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.provides.build: src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.provides.build

src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o: src/PG-range/CMakeFiles/PG-range.dir/flags.make
src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o: src/PG-range/cuckoo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /h1/apereira/F2Dock/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o"
	cd /h1/apereira/F2Dock/src/PG-range && /usr/bin/mpic++.openmpi   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PG-range.dir/cuckoo.cc.o -c /h1/apereira/F2Dock/src/PG-range/cuckoo.cc

src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PG-range.dir/cuckoo.cc.i"
	cd /h1/apereira/F2Dock/src/PG-range && /usr/bin/mpic++.openmpi  $(CXX_DEFINES) $(CXX_FLAGS) -E /h1/apereira/F2Dock/src/PG-range/cuckoo.cc > CMakeFiles/PG-range.dir/cuckoo.cc.i

src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PG-range.dir/cuckoo.cc.s"
	cd /h1/apereira/F2Dock/src/PG-range && /usr/bin/mpic++.openmpi  $(CXX_DEFINES) $(CXX_FLAGS) -S /h1/apereira/F2Dock/src/PG-range/cuckoo.cc -o CMakeFiles/PG-range.dir/cuckoo.cc.s

src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.requires:
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.requires

src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.provides: src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.requires
	$(MAKE) -f src/PG-range/CMakeFiles/PG-range.dir/build.make src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.provides.build
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.provides

src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.provides.build: src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.provides.build

# Object files for target PG-range
PG__range_OBJECTS = \
"CMakeFiles/PG-range.dir/PG.cc.o" \
"CMakeFiles/PG-range.dir/cuckoo.cc.o"

# External object files for target PG-range
PG__range_EXTERNAL_OBJECTS =

lib/libPG-range.a: src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o
lib/libPG-range.a: src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o
lib/libPG-range.a: src/PG-range/CMakeFiles/PG-range.dir/build.make
lib/libPG-range.a: src/PG-range/CMakeFiles/PG-range.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libPG-range.a"
	cd /h1/apereira/F2Dock/src/PG-range && $(CMAKE_COMMAND) -P CMakeFiles/PG-range.dir/cmake_clean_target.cmake
	cd /h1/apereira/F2Dock/src/PG-range && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PG-range.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/PG-range/CMakeFiles/PG-range.dir/build: lib/libPG-range.a
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/build

src/PG-range/CMakeFiles/PG-range.dir/requires: src/PG-range/CMakeFiles/PG-range.dir/PG.cc.o.requires
src/PG-range/CMakeFiles/PG-range.dir/requires: src/PG-range/CMakeFiles/PG-range.dir/cuckoo.cc.o.requires
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/requires

src/PG-range/CMakeFiles/PG-range.dir/clean:
	cd /h1/apereira/F2Dock/src/PG-range && $(CMAKE_COMMAND) -P CMakeFiles/PG-range.dir/cmake_clean.cmake
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/clean

src/PG-range/CMakeFiles/PG-range.dir/depend:
	cd /h1/apereira/F2Dock && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h1/apereira/F2Dock /h1/apereira/F2Dock/src/PG-range /h1/apereira/F2Dock /h1/apereira/F2Dock/src/PG-range /h1/apereira/F2Dock/src/PG-range/CMakeFiles/PG-range.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/PG-range/CMakeFiles/PG-range.dir/depend

