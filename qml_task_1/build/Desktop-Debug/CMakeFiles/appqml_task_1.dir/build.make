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
CMAKE_SOURCE_DIR = /home/sxannyy/UX_and_UI/qml_task_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/appqml_task_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/appqml_task_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml_task_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appqml_task_1.dir/flags.make

meta_types/qt6appqml_task_1_debug_metatypes.json.gen: /usr/lib/qt6/libexec/moc
meta_types/qt6appqml_task_1_debug_metatypes.json.gen: meta_types/appqml_task_1_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target appqml_task_1"
	/usr/lib/qt6/libexec/moc -o /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/meta_types/qt6appqml_task_1_debug_metatypes.json.gen --collect-json @/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/meta_types/appqml_task_1_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/meta_types/qt6appqml_task_1_debug_metatypes.json.gen /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/meta_types/qt6appqml_task_1_debug_metatypes.json

meta_types/qt6appqml_task_1_debug_metatypes.json: meta_types/qt6appqml_task_1_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate meta_types/qt6appqml_task_1_debug_metatypes.json

appqml_task_1_qmltyperegistrations.cpp: qmltypes/appqml_task_1_foreign_types.txt
appqml_task_1_qmltyperegistrations.cpp: meta_types/qt6appqml_task_1_debug_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/qt6/libexec/qmltyperegistrar
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6core_none_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6qml_none_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6network_none_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6quick_none_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6gui_none_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6qmlmodels_none_metatypes.json
appqml_task_1_qmltyperegistrations.cpp: /usr/lib/x86_64-linux-gnu/metatypes/qt6opengl_none_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target appqml_task_1"
	/usr/lib/qt6/libexec/qmltyperegistrar --generate-qmltypes=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/qml_task_1/appqml_task_1.qmltypes --import-name=qml_task_1 --major-version=1 --minor-version=0 @/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/qmltypes/appqml_task_1_foreign_types.txt -o /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_qmltyperegistrations.cpp /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/meta_types/qt6appqml_task_1_debug_metatypes.json
	/usr/bin/cmake -E make_directory /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.generated
	/usr/bin/cmake -E touch /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.generated/appqml_task_1.qmltypes

qml_task_1/appqml_task_1.qmltypes: appqml_task_1_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml_task_1/appqml_task_1.qmltypes

.rcc/qrc_qmake_qml_task_1.cpp: qml_task_1/qmldir
.rcc/qrc_qmake_qml_task_1.cpp: .rcc/qmake_qml_task_1.qrc
.rcc/qrc_qmake_qml_task_1.cpp: /usr/lib/qt6/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_qml_task_1"
	/usr/lib/qt6/libexec/rcc --output /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp --name qmake_qml_task_1 /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmake_qml_task_1.qrc

.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp: /usr/lib/qt6/libexec/qmlcachegen
.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp: .rcc/qmlcache/appqml_task_1_qml_loader_file_list.rsp
.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp: .rcc/qmake_qml_task_1.qrc
.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp: .rcc/appqml_task_1_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp"
	/usr/lib/qt6/libexec/qmlcachegen --resource-name qmlcache_appqml_task_1 --resource /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmake_qml_task_1.qrc --resource /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/appqml_task_1_raw_qml_0.qrc -o /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp @/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qml_loader_file_list.rsp

.rcc/qmlcache/appqml_task_1_Main_qml.cpp: /usr/lib/qt6/libexec/qmlcachegen
.rcc/qmlcache/appqml_task_1_Main_qml.cpp: /home/sxannyy/UX_and_UI/qml_task_1/Main.qml
.rcc/qmlcache/appqml_task_1_Main_qml.cpp: .rcc/qmake_qml_task_1.qrc
.rcc/qmlcache/appqml_task_1_Main_qml.cpp: .rcc/appqml_task_1_raw_qml_0.qrc
.rcc/qmlcache/appqml_task_1_Main_qml.cpp: qml_task_1/appqml_task_1.qmltypes
.rcc/qmlcache/appqml_task_1_Main_qml.cpp: qml_task_1/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/appqml_task_1_Main_qml.cpp"
	/usr/bin/cmake -E make_directory /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache
	/usr/lib/qt6/libexec/qmlcachegen --bare --resource-path /qml_task_1/Main.qml -I /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug -I /usr/lib/x86_64-linux-gnu/qt6/qml -i /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/qml_task_1/qmldir --resource /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmake_qml_task_1.qrc --resource /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/appqml_task_1_raw_qml_0.qrc -o /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp /home/sxannyy/UX_and_UI/qml_task_1/Main.qml

.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp: /usr/lib/qt6/libexec/qmlcachegen
.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp: /home/sxannyy/UX_and_UI/qml_task_1/MyComponent.qml
.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp: .rcc/qmake_qml_task_1.qrc
.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp: .rcc/appqml_task_1_raw_qml_0.qrc
.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp: qml_task_1/appqml_task_1.qmltypes
.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp: qml_task_1/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating .rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp"
	/usr/bin/cmake -E make_directory /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache
	/usr/lib/qt6/libexec/qmlcachegen --bare --resource-path /qml_task_1/MyComponent.qml -I /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug -I /usr/lib/x86_64-linux-gnu/qt6/qml -i /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/qml_task_1/qmldir --resource /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmake_qml_task_1.qrc --resource /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/appqml_task_1_raw_qml_0.qrc -o /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp /home/sxannyy/UX_and_UI/qml_task_1/MyComponent.qml

.rcc/qrc_appqml_task_1_raw_qml_0.cpp: /home/sxannyy/UX_and_UI/qml_task_1/Main.qml
.rcc/qrc_appqml_task_1_raw_qml_0.cpp: /home/sxannyy/UX_and_UI/qml_task_1/MyComponent.qml
.rcc/qrc_appqml_task_1_raw_qml_0.cpp: .rcc/appqml_task_1_raw_qml_0.qrc
.rcc/qrc_appqml_task_1_raw_qml_0.cpp: /usr/lib/qt6/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Running rcc for resource appqml_task_1_raw_qml_0"
	/usr/lib/qt6/libexec/rcc --output /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp --name appqml_task_1_raw_qml_0 /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/appqml_task_1_raw_qml_0.qrc

appqml_task_1_autogen/timestamp: /usr/lib/qt6/libexec/moc
appqml_task_1_autogen/timestamp: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Automatic MOC and UIC for target appqml_task_1"
	/usr/bin/cmake -E cmake_autogen /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles/appqml_task_1_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_autogen/timestamp

CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o: appqml_task_1_autogen/mocs_compilation.cpp
CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o -MF CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_autogen/mocs_compilation.cpp

CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_autogen/mocs_compilation.cpp > CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.i

CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_autogen/mocs_compilation.cpp -o CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.s

CMakeFiles/appqml_task_1.dir/main.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/main.cpp.o: /home/sxannyy/UX_and_UI/qml_task_1/main.cpp
CMakeFiles/appqml_task_1.dir/main.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/appqml_task_1.dir/main.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/main.cpp.o -MF CMakeFiles/appqml_task_1.dir/main.cpp.o.d -o CMakeFiles/appqml_task_1.dir/main.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/main.cpp

CMakeFiles/appqml_task_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/main.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/main.cpp > CMakeFiles/appqml_task_1.dir/main.cpp.i

CMakeFiles/appqml_task_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/main.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/main.cpp -o CMakeFiles/appqml_task_1.dir/main.cpp.s

CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o: appqml_task_1_qmltyperegistrations.cpp
CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o -MF CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o.d -o CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_qmltyperegistrations.cpp

CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_qmltyperegistrations.cpp > CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.i

CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/appqml_task_1_qmltyperegistrations.cpp -o CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.s

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o: .rcc/qrc_qmake_qml_task_1.cpp
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o -MF CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o.d -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp > CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.i

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.s

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o: .rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o -MF CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o.d -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp > CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.i

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.s

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o: .rcc/qmlcache/appqml_task_1_Main_qml.cpp
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o -MF CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o.d -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp > CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.i

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.s

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o: .rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o -MF CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o.d -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp > CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.i

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.s

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o: CMakeFiles/appqml_task_1.dir/flags.make
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o: .rcc/qrc_appqml_task_1_raw_qml_0.cpp
CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o: CMakeFiles/appqml_task_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o -MF CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o.d -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o -c /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp > CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.i

CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp -o CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.s

# Object files for target appqml_task_1
appqml_task_1_OBJECTS = \
"CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/appqml_task_1.dir/main.cpp.o" \
"CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o" \
"CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o" \
"CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o" \
"CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o" \
"CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o" \
"CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o"

# External object files for target appqml_task_1
appqml_task_1_EXTERNAL_OBJECTS =

appqml_task_1: CMakeFiles/appqml_task_1.dir/appqml_task_1_autogen/mocs_compilation.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/main.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/appqml_task_1_qmltyperegistrations.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_qmake_qml_task_1.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_Main_qml.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/build/Desktop-Debug/.rcc/qrc_appqml_task_1_raw_qml_0.cpp.o
appqml_task_1: CMakeFiles/appqml_task_1.dir/build.make
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6Quick.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6QmlModels.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6Qml.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6Network.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6OpenGL.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.4.2
appqml_task_1: /usr/lib/x86_64-linux-gnu/libGLX.so
appqml_task_1: /usr/lib/x86_64-linux-gnu/libOpenGL.so
appqml_task_1: CMakeFiles/appqml_task_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable appqml_task_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appqml_task_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appqml_task_1.dir/build: appqml_task_1
.PHONY : CMakeFiles/appqml_task_1.dir/build

CMakeFiles/appqml_task_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml_task_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml_task_1.dir/clean

CMakeFiles/appqml_task_1.dir/depend: .rcc/qmlcache/appqml_task_1_Main_qml.cpp
CMakeFiles/appqml_task_1.dir/depend: .rcc/qmlcache/appqml_task_1_MyComponent_qml.cpp
CMakeFiles/appqml_task_1.dir/depend: .rcc/qmlcache/appqml_task_1_qmlcache_loader.cpp
CMakeFiles/appqml_task_1.dir/depend: .rcc/qrc_appqml_task_1_raw_qml_0.cpp
CMakeFiles/appqml_task_1.dir/depend: .rcc/qrc_qmake_qml_task_1.cpp
CMakeFiles/appqml_task_1.dir/depend: appqml_task_1_autogen/timestamp
CMakeFiles/appqml_task_1.dir/depend: appqml_task_1_qmltyperegistrations.cpp
CMakeFiles/appqml_task_1.dir/depend: meta_types/qt6appqml_task_1_debug_metatypes.json
CMakeFiles/appqml_task_1.dir/depend: meta_types/qt6appqml_task_1_debug_metatypes.json.gen
CMakeFiles/appqml_task_1.dir/depend: qml_task_1/appqml_task_1.qmltypes
	cd /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxannyy/UX_and_UI/qml_task_1 /home/sxannyy/UX_and_UI/qml_task_1 /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug /home/sxannyy/UX_and_UI/qml_task_1/build/Desktop-Debug/CMakeFiles/appqml_task_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml_task_1.dir/depend

