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
CMAKE_SOURCE_DIR = /h1/mmatos/F2Dock-refactored_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /h1/mmatos/F2Dock-refactored_02

# Include any dependencies generated for this target.
include src/misc-ident/CMakeFiles/misc-ident.dir/depend.make

# Include the progress variables for this target.
include src/misc-ident/CMakeFiles/misc-ident.dir/progress.make

# Include the compile flags for this target's objects.
include src/misc-ident/CMakeFiles/misc-ident.dir/flags.make

src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o: src/misc-ident/CMakeFiles/misc-ident.dir/flags.make
src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o: src/misc-ident/miscIdent.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /h1/mmatos/F2Dock-refactored_02/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o"
	cd /h1/mmatos/F2Dock-refactored_02/src/misc-ident && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc-ident.dir/miscIdent.cpp.o -c /h1/mmatos/F2Dock-refactored_02/src/misc-ident/miscIdent.cpp

src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc-ident.dir/miscIdent.cpp.i"
	cd /h1/mmatos/F2Dock-refactored_02/src/misc-ident && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /h1/mmatos/F2Dock-refactored_02/src/misc-ident/miscIdent.cpp > CMakeFiles/misc-ident.dir/miscIdent.cpp.i

src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc-ident.dir/miscIdent.cpp.s"
	cd /h1/mmatos/F2Dock-refactored_02/src/misc-ident && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /h1/mmatos/F2Dock-refactored_02/src/misc-ident/miscIdent.cpp -o CMakeFiles/misc-ident.dir/miscIdent.cpp.s

src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.requires:
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.requires

src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.provides: src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.requires
	$(MAKE) -f src/misc-ident/CMakeFiles/misc-ident.dir/build.make src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.provides.build
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.provides

src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.provides.build: src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.provides.build

# Object files for target misc-ident
misc__ident_OBJECTS = \
"CMakeFiles/misc-ident.dir/miscIdent.cpp.o"

# External object files for target misc-ident
misc__ident_EXTERNAL_OBJECTS =

lib/libmisc-ident.a: src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o
lib/libmisc-ident.a: src/misc-ident/CMakeFiles/misc-ident.dir/build.make
lib/libmisc-ident.a: src/misc-ident/CMakeFiles/misc-ident.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libmisc-ident.a"
	cd /h1/mmatos/F2Dock-refactored_02/src/misc-ident && $(CMAKE_COMMAND) -P CMakeFiles/misc-ident.dir/cmake_clean_target.cmake
	cd /h1/mmatos/F2Dock-refactored_02/src/misc-ident && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc-ident.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/misc-ident/CMakeFiles/misc-ident.dir/build: lib/libmisc-ident.a
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/build

src/misc-ident/CMakeFiles/misc-ident.dir/requires: src/misc-ident/CMakeFiles/misc-ident.dir/miscIdent.cpp.o.requires
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/requires

src/misc-ident/CMakeFiles/misc-ident.dir/clean:
	cd /h1/mmatos/F2Dock-refactored_02/src/misc-ident && $(CMAKE_COMMAND) -P CMakeFiles/misc-ident.dir/cmake_clean.cmake
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/clean

src/misc-ident/CMakeFiles/misc-ident.dir/depend:
	cd /h1/mmatos/F2Dock-refactored_02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h1/mmatos/F2Dock-refactored_02 /h1/mmatos/F2Dock-refactored_02/src/misc-ident /h1/mmatos/F2Dock-refactored_02 /h1/mmatos/F2Dock-refactored_02/src/misc-ident /h1/mmatos/F2Dock-refactored_02/src/misc-ident/CMakeFiles/misc-ident.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/misc-ident/CMakeFiles/misc-ident.dir/depend

