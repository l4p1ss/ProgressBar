# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lorenzopesci/CLionProjects/ProgressBar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/main.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/main.cpp.o -c /Users/lorenzopesci/CLionProjects/ProgressBar/main.cpp

CMakeFiles/core.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzopesci/CLionProjects/ProgressBar/main.cpp > CMakeFiles/core.dir/main.cpp.i

CMakeFiles/core.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzopesci/CLionProjects/ProgressBar/main.cpp -o CMakeFiles/core.dir/main.cpp.s

CMakeFiles/core.dir/MainWindow.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/MainWindow.cpp.o: ../MainWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/MainWindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/MainWindow.cpp.o -c /Users/lorenzopesci/CLionProjects/ProgressBar/MainWindow.cpp

CMakeFiles/core.dir/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/MainWindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzopesci/CLionProjects/ProgressBar/MainWindow.cpp > CMakeFiles/core.dir/MainWindow.cpp.i

CMakeFiles/core.dir/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/MainWindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzopesci/CLionProjects/ProgressBar/MainWindow.cpp -o CMakeFiles/core.dir/MainWindow.cpp.s

CMakeFiles/core.dir/File.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/File.cpp.o: ../File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/File.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/File.cpp.o -c /Users/lorenzopesci/CLionProjects/ProgressBar/File.cpp

CMakeFiles/core.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/File.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzopesci/CLionProjects/ProgressBar/File.cpp > CMakeFiles/core.dir/File.cpp.i

CMakeFiles/core.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/File.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzopesci/CLionProjects/ProgressBar/File.cpp -o CMakeFiles/core.dir/File.cpp.s

CMakeFiles/core.dir/ResourcesLoader.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/ResourcesLoader.cpp.o: ../ResourcesLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/core.dir/ResourcesLoader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/ResourcesLoader.cpp.o -c /Users/lorenzopesci/CLionProjects/ProgressBar/ResourcesLoader.cpp

CMakeFiles/core.dir/ResourcesLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/ResourcesLoader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzopesci/CLionProjects/ProgressBar/ResourcesLoader.cpp > CMakeFiles/core.dir/ResourcesLoader.cpp.i

CMakeFiles/core.dir/ResourcesLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/ResourcesLoader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzopesci/CLionProjects/ProgressBar/ResourcesLoader.cpp -o CMakeFiles/core.dir/ResourcesLoader.cpp.s

CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.o: core_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.o -c /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/core_autogen/mocs_compilation.cpp

CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/core_autogen/mocs_compilation.cpp > CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.i

CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/core_autogen/mocs_compilation.cpp -o CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/main.cpp.o" \
"CMakeFiles/core.dir/MainWindow.cpp.o" \
"CMakeFiles/core.dir/File.cpp.o" \
"CMakeFiles/core.dir/ResourcesLoader.cpp.o" \
"CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/main.cpp.o
libcore.a: CMakeFiles/core.dir/MainWindow.cpp.o
libcore.a: CMakeFiles/core.dir/File.cpp.o
libcore.a: CMakeFiles/core.dir/ResourcesLoader.cpp.o
libcore.a: CMakeFiles/core.dir/core_autogen/mocs_compilation.cpp.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lorenzopesci/CLionProjects/ProgressBar /Users/lorenzopesci/CLionProjects/ProgressBar /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug /Users/lorenzopesci/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend
