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

# Utility rule file for render_qmltyperegistration.

# Include any custom commands dependencies for this target.
include src/render/CMakeFiles/render_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include src/render/CMakeFiles/render_qmltyperegistration.dir/progress.make

src/render/CMakeFiles/render_qmltyperegistration: src/render/render_qmltyperegistrations.cpp
src/render/CMakeFiles/render_qmltyperegistration: src/render/render.qmltypes

src/render/render_qmltyperegistrations.cpp: src/render/qmltypes/render_foreign_types.txt
src/render/render_qmltyperegistrations.cpp: src/render/meta_types/qt6render_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/./libexec/qmltyperegistrar
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6qml_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6core_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6network_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6gui_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6quick_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: /Users/aaronpeng/Qt/6.2.4/macos/lib/metatypes/qt6opengl_relwithdebinfo_metatypes.json
src/render/render_qmltyperegistrations.cpp: src/render/CMakeFiles/render_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target render"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render && /Users/aaronpeng/Qt/6.2.4/macos/libexec/qmltyperegistrar --generate-qmltypes=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/render.qmltypes --import-name=render --major-version=1 --minor-version=0 @/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/qmltypes/render_foreign_types.txt -o /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/render_qmltyperegistrations.cpp /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/meta_types/qt6render_metatypes.json
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/.generated
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/.generated/render.qmltypes

src/render/render.qmltypes: src/render/render_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/render/render.qmltypes

src/render/meta_types/qt6render_metatypes.json.gen: /Users/aaronpeng/Qt/6.2.4/macos/./libexec/moc
src/render/meta_types/qt6render_metatypes.json.gen: src/render/meta_types/render_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running moc --collect-json for target render"
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render && /Users/aaronpeng/Qt/6.2.4/macos/libexec/moc -o /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/meta_types/qt6render_metatypes.json.gen --collect-json @/Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/meta_types/render_json_file_list.txt
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/meta_types/qt6render_metatypes.json.gen /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/meta_types/qt6render_metatypes.json

src/render/meta_types/qt6render_metatypes.json: src/render/meta_types/qt6render_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate src/render/meta_types/qt6render_metatypes.json

render_qmltyperegistration: src/render/CMakeFiles/render_qmltyperegistration
render_qmltyperegistration: src/render/meta_types/qt6render_metatypes.json
render_qmltyperegistration: src/render/meta_types/qt6render_metatypes.json.gen
render_qmltyperegistration: src/render/render.qmltypes
render_qmltyperegistration: src/render/render_qmltyperegistrations.cpp
render_qmltyperegistration: src/render/CMakeFiles/render_qmltyperegistration.dir/build.make
.PHONY : render_qmltyperegistration

# Rule to build all files generated by this target.
src/render/CMakeFiles/render_qmltyperegistration.dir/build: render_qmltyperegistration
.PHONY : src/render/CMakeFiles/render_qmltyperegistration.dir/build

src/render/CMakeFiles/render_qmltyperegistration.dir/clean:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render && $(CMAKE_COMMAND) -P CMakeFiles/render_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : src/render/CMakeFiles/render_qmltyperegistration.dir/clean

src/render/CMakeFiles/render_qmltyperegistration.dir/depend:
	cd /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronpeng/Desktop/SE/PP/PonyPlayer /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/src/render /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render /Users/aaronpeng/Desktop/SE/PP/PonyPlayer/debug/src/render/CMakeFiles/render_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/render/CMakeFiles/render_qmltyperegistration.dir/depend

