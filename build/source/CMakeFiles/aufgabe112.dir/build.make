# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lissyscholz/documents/programmiersprachen/auf1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lissyscholz/documents/programmiersprachen/auf1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/aufgabe112.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/aufgabe112.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/aufgabe112.dir/flags.make

source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o: source/CMakeFiles/aufgabe112.dir/flags.make
source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o: ../source/aufgabe112.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lissyscholz/documents/programmiersprachen/auf1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o"
	cd /Users/lissyscholz/documents/programmiersprachen/auf1/build/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o -c /Users/lissyscholz/documents/programmiersprachen/auf1/source/aufgabe112.cpp

source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aufgabe112.dir/aufgabe112.cpp.i"
	cd /Users/lissyscholz/documents/programmiersprachen/auf1/build/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lissyscholz/documents/programmiersprachen/auf1/source/aufgabe112.cpp > CMakeFiles/aufgabe112.dir/aufgabe112.cpp.i

source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aufgabe112.dir/aufgabe112.cpp.s"
	cd /Users/lissyscholz/documents/programmiersprachen/auf1/build/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lissyscholz/documents/programmiersprachen/auf1/source/aufgabe112.cpp -o CMakeFiles/aufgabe112.dir/aufgabe112.cpp.s

source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.requires:

.PHONY : source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.requires

source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.provides: source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/aufgabe112.dir/build.make source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.provides.build
.PHONY : source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.provides

source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.provides.build: source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o


# Object files for target aufgabe112
aufgabe112_OBJECTS = \
"CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o"

# External object files for target aufgabe112
aufgabe112_EXTERNAL_OBJECTS =

source/aufgabe112: source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o
source/aufgabe112: source/CMakeFiles/aufgabe112.dir/build.make
source/aufgabe112: source/CMakeFiles/aufgabe112.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lissyscholz/documents/programmiersprachen/auf1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aufgabe112"
	cd /Users/lissyscholz/documents/programmiersprachen/auf1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aufgabe112.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/aufgabe112.dir/build: source/aufgabe112

.PHONY : source/CMakeFiles/aufgabe112.dir/build

source/CMakeFiles/aufgabe112.dir/requires: source/CMakeFiles/aufgabe112.dir/aufgabe112.cpp.o.requires

.PHONY : source/CMakeFiles/aufgabe112.dir/requires

source/CMakeFiles/aufgabe112.dir/clean:
	cd /Users/lissyscholz/documents/programmiersprachen/auf1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/aufgabe112.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/aufgabe112.dir/clean

source/CMakeFiles/aufgabe112.dir/depend:
	cd /Users/lissyscholz/documents/programmiersprachen/auf1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lissyscholz/documents/programmiersprachen/auf1 /Users/lissyscholz/documents/programmiersprachen/auf1/source /Users/lissyscholz/documents/programmiersprachen/auf1/build /Users/lissyscholz/documents/programmiersprachen/auf1/build/source /Users/lissyscholz/documents/programmiersprachen/auf1/build/source/CMakeFiles/aufgabe112.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/aufgabe112.dir/depend

