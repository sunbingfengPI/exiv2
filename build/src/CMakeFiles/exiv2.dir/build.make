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
include src/CMakeFiles/exiv2.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/exiv2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/exiv2.dir/flags.make

src/CMakeFiles/exiv2.dir/exiv2.cpp.o: src/CMakeFiles/exiv2.dir/flags.make
src/CMakeFiles/exiv2.dir/exiv2.cpp.o: ../src/exiv2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/exiv2.dir/exiv2.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exiv2.dir/exiv2.cpp.o -c /Users/bill/Downloads/exiv2-trunk/src/exiv2.cpp

src/CMakeFiles/exiv2.dir/exiv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exiv2.dir/exiv2.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/src/exiv2.cpp > CMakeFiles/exiv2.dir/exiv2.cpp.i

src/CMakeFiles/exiv2.dir/exiv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exiv2.dir/exiv2.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/src/exiv2.cpp -o CMakeFiles/exiv2.dir/exiv2.cpp.s

src/CMakeFiles/exiv2.dir/exiv2.cpp.o.requires:

.PHONY : src/CMakeFiles/exiv2.dir/exiv2.cpp.o.requires

src/CMakeFiles/exiv2.dir/exiv2.cpp.o.provides: src/CMakeFiles/exiv2.dir/exiv2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/exiv2.dir/build.make src/CMakeFiles/exiv2.dir/exiv2.cpp.o.provides.build
.PHONY : src/CMakeFiles/exiv2.dir/exiv2.cpp.o.provides

src/CMakeFiles/exiv2.dir/exiv2.cpp.o.provides.build: src/CMakeFiles/exiv2.dir/exiv2.cpp.o


src/CMakeFiles/exiv2.dir/actions.cpp.o: src/CMakeFiles/exiv2.dir/flags.make
src/CMakeFiles/exiv2.dir/actions.cpp.o: ../src/actions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/exiv2.dir/actions.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exiv2.dir/actions.cpp.o -c /Users/bill/Downloads/exiv2-trunk/src/actions.cpp

src/CMakeFiles/exiv2.dir/actions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exiv2.dir/actions.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/src/actions.cpp > CMakeFiles/exiv2.dir/actions.cpp.i

src/CMakeFiles/exiv2.dir/actions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exiv2.dir/actions.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/src/actions.cpp -o CMakeFiles/exiv2.dir/actions.cpp.s

src/CMakeFiles/exiv2.dir/actions.cpp.o.requires:

.PHONY : src/CMakeFiles/exiv2.dir/actions.cpp.o.requires

src/CMakeFiles/exiv2.dir/actions.cpp.o.provides: src/CMakeFiles/exiv2.dir/actions.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/exiv2.dir/build.make src/CMakeFiles/exiv2.dir/actions.cpp.o.provides.build
.PHONY : src/CMakeFiles/exiv2.dir/actions.cpp.o.provides

src/CMakeFiles/exiv2.dir/actions.cpp.o.provides.build: src/CMakeFiles/exiv2.dir/actions.cpp.o


src/CMakeFiles/exiv2.dir/utils.cpp.o: src/CMakeFiles/exiv2.dir/flags.make
src/CMakeFiles/exiv2.dir/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/exiv2.dir/utils.cpp.o"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exiv2.dir/utils.cpp.o -c /Users/bill/Downloads/exiv2-trunk/src/utils.cpp

src/CMakeFiles/exiv2.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exiv2.dir/utils.cpp.i"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bill/Downloads/exiv2-trunk/src/utils.cpp > CMakeFiles/exiv2.dir/utils.cpp.i

src/CMakeFiles/exiv2.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exiv2.dir/utils.cpp.s"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bill/Downloads/exiv2-trunk/src/utils.cpp -o CMakeFiles/exiv2.dir/utils.cpp.s

src/CMakeFiles/exiv2.dir/utils.cpp.o.requires:

.PHONY : src/CMakeFiles/exiv2.dir/utils.cpp.o.requires

src/CMakeFiles/exiv2.dir/utils.cpp.o.provides: src/CMakeFiles/exiv2.dir/utils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/exiv2.dir/build.make src/CMakeFiles/exiv2.dir/utils.cpp.o.provides.build
.PHONY : src/CMakeFiles/exiv2.dir/utils.cpp.o.provides

src/CMakeFiles/exiv2.dir/utils.cpp.o.provides.build: src/CMakeFiles/exiv2.dir/utils.cpp.o


# Object files for target exiv2
exiv2_OBJECTS = \
"CMakeFiles/exiv2.dir/exiv2.cpp.o" \
"CMakeFiles/exiv2.dir/actions.cpp.o" \
"CMakeFiles/exiv2.dir/utils.cpp.o"

# External object files for target exiv2
exiv2_EXTERNAL_OBJECTS =

bin/exiv2: src/CMakeFiles/exiv2.dir/exiv2.cpp.o
bin/exiv2: src/CMakeFiles/exiv2.dir/actions.cpp.o
bin/exiv2: src/CMakeFiles/exiv2.dir/utils.cpp.o
bin/exiv2: src/CMakeFiles/exiv2.dir/build.make
bin/exiv2: src/libexiv2.26.0.0.dylib
bin/exiv2: src/CMakeFiles/exiv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bill/Downloads/exiv2-trunk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/exiv2"
	cd /Users/bill/Downloads/exiv2-trunk/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exiv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/exiv2.dir/build: bin/exiv2

.PHONY : src/CMakeFiles/exiv2.dir/build

src/CMakeFiles/exiv2.dir/requires: src/CMakeFiles/exiv2.dir/exiv2.cpp.o.requires
src/CMakeFiles/exiv2.dir/requires: src/CMakeFiles/exiv2.dir/actions.cpp.o.requires
src/CMakeFiles/exiv2.dir/requires: src/CMakeFiles/exiv2.dir/utils.cpp.o.requires

.PHONY : src/CMakeFiles/exiv2.dir/requires

src/CMakeFiles/exiv2.dir/clean:
	cd /Users/bill/Downloads/exiv2-trunk/build/src && $(CMAKE_COMMAND) -P CMakeFiles/exiv2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/exiv2.dir/clean

src/CMakeFiles/exiv2.dir/depend:
	cd /Users/bill/Downloads/exiv2-trunk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bill/Downloads/exiv2-trunk /Users/bill/Downloads/exiv2-trunk/src /Users/bill/Downloads/exiv2-trunk/build /Users/bill/Downloads/exiv2-trunk/build/src /Users/bill/Downloads/exiv2-trunk/build/src/CMakeFiles/exiv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/exiv2.dir/depend

