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
include samples/CMakeFiles/exifcomment.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/exifcomment.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/exifcomment.dir/flags.make

samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o: samples/CMakeFiles/exifcomment.dir/flags.make
samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o: ../samples/exifcomment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exifcomment.dir/exifcomment.cpp.o -c /Users/bill/Downloads/exiv2-trunk/samples/exifcomment.cpp

samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exifcomment.dir/exifcomment.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/samples/exifcomment.cpp > CMakeFiles/exifcomment.dir/exifcomment.cpp.i

samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exifcomment.dir/exifcomment.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/samples/exifcomment.cpp -o CMakeFiles/exifcomment.dir/exifcomment.cpp.s

samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.requires:

.PHONY : samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.requires

samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.provides: samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/exifcomment.dir/build.make samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.provides.build
.PHONY : samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.provides

samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.provides.build: samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o


# Object files for target exifcomment
exifcomment_OBJECTS = \
"CMakeFiles/exifcomment.dir/exifcomment.cpp.o"

# External object files for target exifcomment
exifcomment_EXTERNAL_OBJECTS =

bin/exifcomment: samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o
bin/exifcomment: samples/CMakeFiles/exifcomment.dir/build.make
bin/exifcomment: src/libexiv2.26.0.0.dylib
bin/exifcomment: /usr/lib/libexpat.dylib
bin/exifcomment: samples/CMakeFiles/exifcomment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/exifcomment"
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exifcomment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/exifcomment.dir/build: bin/exifcomment

.PHONY : samples/CMakeFiles/exifcomment.dir/build

samples/CMakeFiles/exifcomment.dir/requires: samples/CMakeFiles/exifcomment.dir/exifcomment.cpp.o.requires

.PHONY : samples/CMakeFiles/exifcomment.dir/requires

samples/CMakeFiles/exifcomment.dir/clean:
	cd /Users/bill/Downloads/exiv2-trunk/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/exifcomment.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/exifcomment.dir/clean

samples/CMakeFiles/exifcomment.dir/depend:
	cd /Users/bill/Downloads/exiv2-trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bill/Downloads/exiv2-trunk /Users/bill/Downloads/exiv2-trunk/samples /Users/bill/Downloads/exiv2-trunk/build /Users/bill/Downloads/exiv2-trunk/build/samples /Users/bill/Downloads/exiv2-trunk/build/samples/CMakeFiles/exifcomment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/exifcomment.dir/depend
