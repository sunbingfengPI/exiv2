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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bill/Downloads/exiv2-trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bill/Downloads/exiv2-trunk/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/ini-test.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/ini-test.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/ini-test.dir/flags.make

samples/CMakeFiles/ini-test.dir/ini-test.cpp.o: samples/CMakeFiles/ini-test.dir/flags.make
samples/CMakeFiles/ini-test.dir/ini-test.cpp.o: ../samples/ini-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/ini-test.dir/ini-test.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ini-test.dir/ini-test.cpp.o -c /Users/bill/Downloads/exiv2-trunk/samples/ini-test.cpp

samples/CMakeFiles/ini-test.dir/ini-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ini-test.dir/ini-test.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/samples/ini-test.cpp > CMakeFiles/ini-test.dir/ini-test.cpp.i

samples/CMakeFiles/ini-test.dir/ini-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ini-test.dir/ini-test.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/samples/ini-test.cpp -o CMakeFiles/ini-test.dir/ini-test.cpp.s

samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.requires:

.PHONY : samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.requires

samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.provides: samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/ini-test.dir/build.make samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.provides.build
.PHONY : samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.provides

samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.provides.build: samples/CMakeFiles/ini-test.dir/ini-test.cpp.o


# Object files for target ini-test
ini__test_OBJECTS = \
"CMakeFiles/ini-test.dir/ini-test.cpp.o"

# External object files for target ini-test
ini__test_EXTERNAL_OBJECTS =

bin/ini-test: samples/CMakeFiles/ini-test.dir/ini-test.cpp.o
bin/ini-test: samples/CMakeFiles/ini-test.dir/build.make
bin/ini-test: src/libexiv2.26.0.0.dylib
bin/ini-test: /usr/lib/libexpat.dylib
bin/ini-test: samples/CMakeFiles/ini-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ini-test"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ini-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/ini-test.dir/build: bin/ini-test

.PHONY : samples/CMakeFiles/ini-test.dir/build

samples/CMakeFiles/ini-test.dir/requires: samples/CMakeFiles/ini-test.dir/ini-test.cpp.o.requires

.PHONY : samples/CMakeFiles/ini-test.dir/requires

samples/CMakeFiles/ini-test.dir/clean:
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/ini-test.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/ini-test.dir/clean

samples/CMakeFiles/ini-test.dir/depend:
	cd /Users/bill/Downloads/exiv2-trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bill/Downloads/exiv2-trunk /Users/bill/Downloads/exiv2-trunk/samples /Users/bill/Downloads/exiv2-trunk/build /Users/bill/Downloads/exiv2-trunk/build/samples /Users/bill/Downloads/exiv2-trunk/build/samples/CMakeFiles/ini-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/ini-test.dir/depend

