# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Item32_11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Item32_11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Item32_11.dir/flags.make

CMakeFiles/Item32_11.dir/main.cpp.o: CMakeFiles/Item32_11.dir/flags.make
CMakeFiles/Item32_11.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Item32_11.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Item32_11.dir/main.cpp.o -c /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/main.cpp

CMakeFiles/Item32_11.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Item32_11.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/main.cpp > CMakeFiles/Item32_11.dir/main.cpp.i

CMakeFiles/Item32_11.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Item32_11.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/main.cpp -o CMakeFiles/Item32_11.dir/main.cpp.s

# Object files for target Item32_11
Item32_11_OBJECTS = \
"CMakeFiles/Item32_11.dir/main.cpp.o"

# External object files for target Item32_11
Item32_11_EXTERNAL_OBJECTS =

Item32_11: CMakeFiles/Item32_11.dir/main.cpp.o
Item32_11: CMakeFiles/Item32_11.dir/build.make
Item32_11: CMakeFiles/Item32_11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Item32_11"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Item32_11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Item32_11.dir/build: Item32_11

.PHONY : CMakeFiles/Item32_11.dir/build

CMakeFiles/Item32_11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Item32_11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Item32_11.dir/clean

CMakeFiles/Item32_11.dir/depend:
	cd /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11 /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11 /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug /Users/khachaturhakobyan/Desktop/Scott-Meyers-Effective-Modern-C-/source/Item32_11/cmake-build-debug/CMakeFiles/Item32_11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Item32_11.dir/depend

