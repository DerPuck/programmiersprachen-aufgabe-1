# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/mile_to_kilometer.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/mile_to_kilometer.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/mile_to_kilometer.dir/flags.make

source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o: source/CMakeFiles/mile_to_kilometer.dir/flags.make
source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o: ../source/mile_to_kilometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o"
	cd /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o -c /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/source/mile_to_kilometer.cpp

source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.i"
	cd /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/source/mile_to_kilometer.cpp > CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.i

source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.s"
	cd /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/source/mile_to_kilometer.cpp -o CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.s

source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.requires:

.PHONY : source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.requires

source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.provides: source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/mile_to_kilometer.dir/build.make source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.provides.build
.PHONY : source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.provides

source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.provides.build: source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o


# Object files for target mile_to_kilometer
mile_to_kilometer_OBJECTS = \
"CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o"

# External object files for target mile_to_kilometer
mile_to_kilometer_EXTERNAL_OBJECTS =

source/mile_to_kilometer: source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o
source/mile_to_kilometer: source/CMakeFiles/mile_to_kilometer.dir/build.make
source/mile_to_kilometer: source/CMakeFiles/mile_to_kilometer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mile_to_kilometer"
	cd /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mile_to_kilometer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/mile_to_kilometer.dir/build: source/mile_to_kilometer

.PHONY : source/CMakeFiles/mile_to_kilometer.dir/build

source/CMakeFiles/mile_to_kilometer.dir/requires: source/CMakeFiles/mile_to_kilometer.dir/mile_to_kilometer.cpp.o.requires

.PHONY : source/CMakeFiles/mile_to_kilometer.dir/requires

source/CMakeFiles/mile_to_kilometer.dir/clean:
	cd /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/mile_to_kilometer.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/mile_to_kilometer.dir/clean

source/CMakeFiles/mile_to_kilometer.dir/depend:
	cd /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1 /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/source /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source /home/lukas/Programmiersprache/programmiersprachen-aufgabe-1/build/source/CMakeFiles/mile_to_kilometer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/mile_to_kilometer.dir/depend

