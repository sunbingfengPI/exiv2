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
include samples/CMakeFiles/geotag.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/geotag.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/geotag.dir/flags.make

samples/CMakeFiles/geotag.dir/geotag.cpp.o: samples/CMakeFiles/geotag.dir/flags.make
samples/CMakeFiles/geotag.dir/geotag.cpp.o: ../samples/geotag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/geotag.dir/geotag.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geotag.dir/geotag.cpp.o -c /Users/bill/Downloads/exiv2-trunk/samples/geotag.cpp

samples/CMakeFiles/geotag.dir/geotag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geotag.dir/geotag.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/samples/geotag.cpp > CMakeFiles/geotag.dir/geotag.cpp.i

samples/CMakeFiles/geotag.dir/geotag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geotag.dir/geotag.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/samples/geotag.cpp -o CMakeFiles/geotag.dir/geotag.cpp.s

samples/CMakeFiles/geotag.dir/geotag.cpp.o.requires:

.PHONY : samples/CMakeFiles/geotag.dir/geotag.cpp.o.requires

samples/CMakeFiles/geotag.dir/geotag.cpp.o.provides: samples/CMakeFiles/geotag.dir/geotag.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/geotag.dir/build.make samples/CMakeFiles/geotag.dir/geotag.cpp.o.provides.build
.PHONY : samples/CMakeFiles/geotag.dir/geotag.cpp.o.provides

samples/CMakeFiles/geotag.dir/geotag.cpp.o.provides.build: samples/CMakeFiles/geotag.dir/geotag.cpp.o


# Object files for target geotag
geotag_OBJECTS = \
"CMakeFiles/geotag.dir/geotag.cpp.o"

# External object files for target geotag
geotag_EXTERNAL_OBJECTS =

bin/geotag: samples/CMakeFiles/geotag.dir/geotag.cpp.o
bin/geotag: samples/CMakeFiles/geotag.dir/build.make
bin/geotag: src/libexiv2.26.0.0.dylib
bin/geotag: /usr/lib/libexpat.dylib
bin/geotag: /usr/lib/libz.dylib
bin/geotag: samples/CMakeFiles/geotag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/geotag"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geotag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/geotag.dir/build: bin/geotag

.PHONY : samples/CMakeFiles/geotag.dir/build

samples/CMakeFiles/geotag.dir/requires: samples/CMakeFiles/geotag.dir/geotag.cpp.o.requires

.PHONY : samples/CMakeFiles/geotag.dir/requires

samples/CMakeFiles/geotag.dir/clean:
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/geotag.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/geotag.dir/clean

samples/CMakeFiles/geotag.dir/depend:
	cd /Users/bill/Downloads/exiv2-trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bill/Downloads/exiv2-trunk /Users/bill/Downloads/exiv2-trunk/samples /Users/bill/Downloads/exiv2-trunk/build /Users/bill/Downloads/exiv2-trunk/build/samples /Users/bill/Downloads/exiv2-trunk/build/samples/CMakeFiles/geotag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/geotag.dir/depend

