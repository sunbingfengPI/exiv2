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
include samples/CMakeFiles/pathtest.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/pathtest.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/pathtest.dir/flags.make

samples/CMakeFiles/pathtest.dir/path-test.cpp.o: samples/CMakeFiles/pathtest.dir/flags.make
samples/CMakeFiles/pathtest.dir/path-test.cpp.o: ../samples/path-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/pathtest.dir/path-test.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtest.dir/path-test.cpp.o -c /Users/bill/Downloads/exiv2-trunk/samples/path-test.cpp

samples/CMakeFiles/pathtest.dir/path-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtest.dir/path-test.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/samples/path-test.cpp > CMakeFiles/pathtest.dir/path-test.cpp.i

samples/CMakeFiles/pathtest.dir/path-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtest.dir/path-test.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/samples/path-test.cpp -o CMakeFiles/pathtest.dir/path-test.cpp.s

samples/CMakeFiles/pathtest.dir/path-test.cpp.o.requires:

.PHONY : samples/CMakeFiles/pathtest.dir/path-test.cpp.o.requires

samples/CMakeFiles/pathtest.dir/path-test.cpp.o.provides: samples/CMakeFiles/pathtest.dir/path-test.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/pathtest.dir/build.make samples/CMakeFiles/pathtest.dir/path-test.cpp.o.provides.build
.PHONY : samples/CMakeFiles/pathtest.dir/path-test.cpp.o.provides

samples/CMakeFiles/pathtest.dir/path-test.cpp.o.provides.build: samples/CMakeFiles/pathtest.dir/path-test.cpp.o


samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o: samples/CMakeFiles/pathtest.dir/flags.make
samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtest.dir/__/src/utils.cpp.o -c /Users/bill/Downloads/exiv2-trunk/src/utils.cpp

samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtest.dir/__/src/utils.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/src/utils.cpp > CMakeFiles/pathtest.dir/__/src/utils.cpp.i

samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtest.dir/__/src/utils.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/src/utils.cpp -o CMakeFiles/pathtest.dir/__/src/utils.cpp.s

samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.requires:

.PHONY : samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.requires

samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.provides: samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/pathtest.dir/build.make samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.provides.build
.PHONY : samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.provides

samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.provides.build: samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o


# Object files for target pathtest
pathtest_OBJECTS = \
"CMakeFiles/pathtest.dir/path-test.cpp.o" \
"CMakeFiles/pathtest.dir/__/src/utils.cpp.o"

# External object files for target pathtest
pathtest_EXTERNAL_OBJECTS =

bin/path-test: samples/CMakeFiles/pathtest.dir/path-test.cpp.o
bin/path-test: samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o
bin/path-test: samples/CMakeFiles/pathtest.dir/build.make
bin/path-test: src/libexiv2.26.0.0.dylib
bin/path-test: /usr/lib/libexpat.dylib
bin/path-test: /usr/lib/libz.dylib
bin/path-test: samples/CMakeFiles/pathtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/path-test"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pathtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/pathtest.dir/build: bin/path-test

.PHONY : samples/CMakeFiles/pathtest.dir/build

samples/CMakeFiles/pathtest.dir/requires: samples/CMakeFiles/pathtest.dir/path-test.cpp.o.requires
samples/CMakeFiles/pathtest.dir/requires: samples/CMakeFiles/pathtest.dir/__/src/utils.cpp.o.requires

.PHONY : samples/CMakeFiles/pathtest.dir/requires

samples/CMakeFiles/pathtest.dir/clean:
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/pathtest.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/pathtest.dir/clean

samples/CMakeFiles/pathtest.dir/depend:
	cd /Users/bill/Downloads/exiv2-trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bill/Downloads/exiv2-trunk /Users/bill/Downloads/exiv2-trunk/samples /Users/bill/Downloads/exiv2-trunk/build /Users/bill/Downloads/exiv2-trunk/build/samples /Users/bill/Downloads/exiv2-trunk/build/samples/CMakeFiles/pathtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/pathtest.dir/depend

