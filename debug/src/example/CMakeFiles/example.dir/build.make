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

# Include any dependencies generated for this target.
include src/example/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/example/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include src/example/CMakeFiles/example.dir/flags.make

src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o: src/example/CMakeFiles/example.dir/flags.make
src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o: src/example/example_autogen/mocs_compilation.cpp
src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o: src/example/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o -MF CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o -c /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example/example_autogen/mocs_compilation.cpp

src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.i"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example/example_autogen/mocs_compilation.cpp > CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.i

src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.s"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example/example_autogen/mocs_compilation.cpp -o CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.s

src/example/CMakeFiles/example.dir/example_cpp.cpp.o: src/example/CMakeFiles/example.dir/flags.make
src/example/CMakeFiles/example.dir/example_cpp.cpp.o: ../src/example/example_cpp.cpp
src/example/CMakeFiles/example.dir/example_cpp.cpp.o: src/example/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/example/CMakeFiles/example.dir/example_cpp.cpp.o"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/example/CMakeFiles/example.dir/example_cpp.cpp.o -MF CMakeFiles/example.dir/example_cpp.cpp.o.d -o CMakeFiles/example.dir/example_cpp.cpp.o -c /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/example/example_cpp.cpp

src/example/CMakeFiles/example.dir/example_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example_cpp.cpp.i"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/example/example_cpp.cpp > CMakeFiles/example.dir/example_cpp.cpp.i

src/example/CMakeFiles/example.dir/example_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example_cpp.cpp.s"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/example/example_cpp.cpp -o CMakeFiles/example.dir/example_cpp.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/example.dir/example_cpp.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

src/example/libexample.a: src/example/CMakeFiles/example.dir/example_autogen/mocs_compilation.cpp.o
src/example/libexample.a: src/example/CMakeFiles/example.dir/example_cpp.cpp.o
src/example/libexample.a: src/example/CMakeFiles/example.dir/build.make
src/example/libexample.a: src/example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libexample.a"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean_target.cmake
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/example/CMakeFiles/example.dir/build: src/example/libexample.a
.PHONY : src/example/CMakeFiles/example.dir/build

src/example/CMakeFiles/example.dir/clean:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : src/example/CMakeFiles/example.dir/clean

src/example/CMakeFiles/example.dir/depend:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronpeng/Desktop/SE/PP/PonyPlayer /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/example /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/example/CMakeFiles/example.dir/depend

