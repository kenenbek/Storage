# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ken/ClionProjects/Storage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ken/ClionProjects/Storage

# Include any dependencies generated for this target.
include CMakeFiles/Storage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Storage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Storage.dir/flags.make

CMakeFiles/Storage.dir/main.cpp.o: CMakeFiles/Storage.dir/flags.make
CMakeFiles/Storage.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/ClionProjects/Storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Storage.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Storage.dir/main.cpp.o -c /home/ken/ClionProjects/Storage/main.cpp

CMakeFiles/Storage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Storage.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ken/ClionProjects/Storage/main.cpp > CMakeFiles/Storage.dir/main.cpp.i

CMakeFiles/Storage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Storage.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ken/ClionProjects/Storage/main.cpp -o CMakeFiles/Storage.dir/main.cpp.s

CMakeFiles/Storage.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Storage.dir/main.cpp.o.requires

CMakeFiles/Storage.dir/main.cpp.o.provides: CMakeFiles/Storage.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Storage.dir/build.make CMakeFiles/Storage.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Storage.dir/main.cpp.o.provides

CMakeFiles/Storage.dir/main.cpp.o.provides.build: CMakeFiles/Storage.dir/main.cpp.o


# Object files for target Storage
Storage_OBJECTS = \
"CMakeFiles/Storage.dir/main.cpp.o"

# External object files for target Storage
Storage_EXTERNAL_OBJECTS =

Storage: CMakeFiles/Storage.dir/main.cpp.o
Storage: CMakeFiles/Storage.dir/build.make
Storage: CMakeFiles/Storage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ken/ClionProjects/Storage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Storage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Storage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Storage.dir/build: Storage

.PHONY : CMakeFiles/Storage.dir/build

CMakeFiles/Storage.dir/requires: CMakeFiles/Storage.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Storage.dir/requires

CMakeFiles/Storage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Storage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Storage.dir/clean

CMakeFiles/Storage.dir/depend:
	cd /home/ken/ClionProjects/Storage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ken/ClionProjects/Storage /home/ken/ClionProjects/Storage /home/ken/ClionProjects/Storage /home/ken/ClionProjects/Storage /home/ken/ClionProjects/Storage/CMakeFiles/Storage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Storage.dir/depend

