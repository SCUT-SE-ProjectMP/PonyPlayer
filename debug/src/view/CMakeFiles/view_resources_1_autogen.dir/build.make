# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaronpeng/Desktop/SE/PP/PonyPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug

# Utility rule file for view_resources_1_autogen.

# Include any custom commands dependencies for this target.
include src/view/CMakeFiles/view_resources_1_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/view/CMakeFiles/view_resources_1_autogen.dir/progress.make

src/view/CMakeFiles/view_resources_1_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target view_resources_1"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/view && /Applications/CMake.app/Contents/bin/cmake -E cmake_autogen /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/view/CMakeFiles/view_resources_1_autogen.dir/AutogenInfo.json ""

view_resources_1_autogen: src/view/CMakeFiles/view_resources_1_autogen
view_resources_1_autogen: src/view/CMakeFiles/view_resources_1_autogen.dir/build.make
.PHONY : view_resources_1_autogen

# Rule to build all files generated by this target.
src/view/CMakeFiles/view_resources_1_autogen.dir/build: view_resources_1_autogen
.PHONY : src/view/CMakeFiles/view_resources_1_autogen.dir/build

src/view/CMakeFiles/view_resources_1_autogen.dir/clean:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/view && $(CMAKE_COMMAND) -P CMakeFiles/view_resources_1_autogen.dir/cmake_clean.cmake
.PHONY : src/view/CMakeFiles/view_resources_1_autogen.dir/clean

src/view/CMakeFiles/view_resources_1_autogen.dir/depend:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronpeng/Desktop/SE/PP/PonyPlayer /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/view /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/view /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/view/CMakeFiles/view_resources_1_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/view/CMakeFiles/view_resources_1_autogen.dir/depend

