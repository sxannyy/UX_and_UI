# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sxannyy/UX_and_UI/layout_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug

# Utility rule file for applayout_2_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/applayout_2_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/applayout_2_autogen.dir/progress.make

CMakeFiles/applayout_2_autogen: applayout_2_autogen/timestamp

applayout_2_autogen/timestamp: /usr/lib/qt6/libexec/moc
applayout_2_autogen/timestamp: CMakeFiles/applayout_2_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target applayout_2"
	/usr/bin/cmake -E cmake_autogen /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug/CMakeFiles/applayout_2_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug/applayout_2_autogen/timestamp

applayout_2_autogen: CMakeFiles/applayout_2_autogen
applayout_2_autogen: applayout_2_autogen/timestamp
applayout_2_autogen: CMakeFiles/applayout_2_autogen.dir/build.make
.PHONY : applayout_2_autogen

# Rule to build all files generated by this target.
CMakeFiles/applayout_2_autogen.dir/build: applayout_2_autogen
.PHONY : CMakeFiles/applayout_2_autogen.dir/build

CMakeFiles/applayout_2_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/applayout_2_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/applayout_2_autogen.dir/clean

CMakeFiles/applayout_2_autogen.dir/depend:
	cd /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxannyy/UX_and_UI/layout_2 /home/sxannyy/UX_and_UI/layout_2 /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug /home/sxannyy/UX_and_UI/layout_2/build/Desktop-Debug/CMakeFiles/applayout_2_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/applayout_2_autogen.dir/depend

