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

# Utility rule file for player_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include src/player/CMakeFiles/player_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include src/player/CMakeFiles/player_automoc_json_extraction.dir/progress.make

src/player/CMakeFiles/player_automoc_json_extraction: /Users/aaronpeng/Qt/6.2.4/macos/./libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target player"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player && /Users/aaronpeng/Qt/6.2.4/macos/libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player/CMakeFiles/player_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player/CMakeFiles/player_autogen.dir/AutogenInfo.json --output-file-path /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player/meta_types/player_json_file_list.txt --timestamp-file-path /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player/meta_types/player_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player/player_autogen/include

player_automoc_json_extraction: src/player/CMakeFiles/player_automoc_json_extraction
player_automoc_json_extraction: src/player/CMakeFiles/player_automoc_json_extraction.dir/build.make
.PHONY : player_automoc_json_extraction

# Rule to build all files generated by this target.
src/player/CMakeFiles/player_automoc_json_extraction.dir/build: player_automoc_json_extraction
.PHONY : src/player/CMakeFiles/player_automoc_json_extraction.dir/build

src/player/CMakeFiles/player_automoc_json_extraction.dir/clean:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player && $(CMAKE_COMMAND) -P CMakeFiles/player_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : src/player/CMakeFiles/player_automoc_json_extraction.dir/clean

src/player/CMakeFiles/player_automoc_json_extraction.dir/depend:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronpeng/Desktop/SE/PP/PonyPlayer /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/player /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/player/CMakeFiles/player_automoc_json_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/player/CMakeFiles/player_automoc_json_extraction.dir/depend

