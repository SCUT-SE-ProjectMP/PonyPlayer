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
include src/tests/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tests/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/CMakeFiles/unit_tests.dir/flags.make

src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o: src/tests/CMakeFiles/unit_tests.dir/flags.make
src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o: src/tests/unit_tests_autogen/mocs_compilation.cpp
src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o: src/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o -MF CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o -c /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests/unit_tests_autogen/mocs_compilation.cpp

src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.i"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests/unit_tests_autogen/mocs_compilation.cpp > CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.i

src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.s"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests/unit_tests_autogen/mocs_compilation.cpp -o CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.s

src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.o: src/tests/CMakeFiles/unit_tests.dir/flags.make
src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.o: ../src/tests/example_test.cpp
src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.o: src/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.o"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.o -MF CMakeFiles/unit_tests.dir/example_test.cpp.o.d -o CMakeFiles/unit_tests.dir/example_test.cpp.o -c /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests/example_test.cpp

src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/example_test.cpp.i"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests/example_test.cpp > CMakeFiles/unit_tests.dir/example_test.cpp.i

src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/example_test.cpp.s"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests/example_test.cpp -o CMakeFiles/unit_tests.dir/example_test.cpp.s

src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.o: src/tests/CMakeFiles/unit_tests.dir/flags.make
src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.o: ../src/tests/demuxer_test.cpp
src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.o: src/tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.o"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.o -MF CMakeFiles/unit_tests.dir/demuxer_test.cpp.o.d -o CMakeFiles/unit_tests.dir/demuxer_test.cpp.o -c /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests/demuxer_test.cpp

src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/demuxer_test.cpp.i"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests/demuxer_test.cpp > CMakeFiles/unit_tests.dir/demuxer_test.cpp.i

src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/demuxer_test.cpp.s"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests/demuxer_test.cpp -o CMakeFiles/unit_tests.dir/demuxer_test.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/unit_tests.dir/example_test.cpp.o" \
"CMakeFiles/unit_tests.dir/demuxer_test.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

src/tests/unit_tests: src/tests/CMakeFiles/unit_tests.dir/unit_tests_autogen/mocs_compilation.cpp.o
src/tests/unit_tests: src/tests/CMakeFiles/unit_tests.dir/example_test.cpp.o
src/tests/unit_tests: src/tests/CMakeFiles/unit_tests.dir/demuxer_test.cpp.o
src/tests/unit_tests: src/tests/CMakeFiles/unit_tests.dir/build.make
src/tests/unit_tests: lib/libgtest_main.a
src/tests/unit_tests: src/example/libexample.a
src/tests/unit_tests: src/ffmpeg/libffmpeg.a
src/tests/unit_tests: lib/libgtest.a
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtQuick.framework/Versions/A/QtQuick
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtQmlModels.framework/Versions/A/QtQmlModels
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtQml.framework/Versions/A/QtQml
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtOpenGL.framework/Versions/A/QtOpenGL
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtMultimedia.framework/Versions/A/QtMultimedia
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtGui.framework/Versions/A/QtGui
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtNetwork.framework/Versions/A/QtNetwork
src/tests/unit_tests: /Users/aaronpeng/Qt/6.2.4/macos/lib/QtCore.framework/Versions/A/QtCore
src/tests/unit_tests: /opt/homebrew/lib/libavformat.dylib
src/tests/unit_tests: /opt/homebrew/lib/libavcodec.dylib
src/tests/unit_tests: /opt/homebrew/lib/libavutil.dylib
src/tests/unit_tests: /opt/homebrew/lib/libswresample.dylib
src/tests/unit_tests: /opt/homebrew/lib/libswscale.dylib
src/tests/unit_tests: src/tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable unit_tests"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && /Applications/CMake.app/Contents/bin/cmake -D TEST_TARGET=unit_tests -D TEST_EXECUTABLE=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests/unit_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests -D TEST_EXTRA_ARGS= -D "TEST_PROPERTIES=LABELS;unit" -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=unit_tests_TESTS -D CTEST_FILE=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests/unit_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=240 -D TEST_XML_OUTPUT_DIR= -P /Applications/CMake.app/Contents/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
src/tests/CMakeFiles/unit_tests.dir/build: src/tests/unit_tests
.PHONY : src/tests/CMakeFiles/unit_tests.dir/build

src/tests/CMakeFiles/unit_tests.dir/clean:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/unit_tests.dir/clean

src/tests/CMakeFiles/unit_tests.dir/depend:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronpeng/Desktop/SE/PP/PonyPlayer /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/tests /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/tests/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/unit_tests.dir/depend

