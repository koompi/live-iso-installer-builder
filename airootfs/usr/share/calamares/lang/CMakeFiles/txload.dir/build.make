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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/koompi/projects/calamares/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/koompi/projects/calamares/calamares/build

# Include any dependencies generated for this target.
include lang/CMakeFiles/txload.dir/depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/txload.dir/progress.make

# Include the compile flags for this target's objects.
include lang/CMakeFiles/txload.dir/flags.make

lang/CMakeFiles/txload.dir/txload.cpp.o: lang/CMakeFiles/txload.dir/flags.make
lang/CMakeFiles/txload.dir/txload.cpp.o: ../lang/txload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koompi/projects/calamares/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lang/CMakeFiles/txload.dir/txload.cpp.o"
	cd /home/koompi/projects/calamares/calamares/build/lang && /usr/lib/icecream/libexec/icecc/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txload.dir/txload.cpp.o -c /home/koompi/projects/calamares/calamares/lang/txload.cpp

lang/CMakeFiles/txload.dir/txload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txload.dir/txload.cpp.i"
	cd /home/koompi/projects/calamares/calamares/build/lang && /usr/lib/icecream/libexec/icecc/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koompi/projects/calamares/calamares/lang/txload.cpp > CMakeFiles/txload.dir/txload.cpp.i

lang/CMakeFiles/txload.dir/txload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txload.dir/txload.cpp.s"
	cd /home/koompi/projects/calamares/calamares/build/lang && /usr/lib/icecream/libexec/icecc/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koompi/projects/calamares/calamares/lang/txload.cpp -o CMakeFiles/txload.dir/txload.cpp.s

# Object files for target txload
txload_OBJECTS = \
"CMakeFiles/txload.dir/txload.cpp.o"

# External object files for target txload
txload_EXTERNAL_OBJECTS =

lang/txload: lang/CMakeFiles/txload.dir/txload.cpp.o
lang/txload: lang/CMakeFiles/txload.dir/build.make
lang/txload: /usr/lib/libQt5Xml.so.5.12.1
lang/txload: /usr/lib/libQt5Core.so.5.12.1
lang/txload: lang/CMakeFiles/txload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/koompi/projects/calamares/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable txload"
	cd /home/koompi/projects/calamares/calamares/build/lang && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txload.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lang/CMakeFiles/txload.dir/build: lang/txload

.PHONY : lang/CMakeFiles/txload.dir/build

lang/CMakeFiles/txload.dir/clean:
	cd /home/koompi/projects/calamares/calamares/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/txload.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/txload.dir/clean

lang/CMakeFiles/txload.dir/depend:
	cd /home/koompi/projects/calamares/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koompi/projects/calamares/calamares /home/koompi/projects/calamares/calamares/lang /home/koompi/projects/calamares/calamares/build /home/koompi/projects/calamares/calamares/build/lang /home/koompi/projects/calamares/calamares/build/lang/CMakeFiles/txload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/txload.dir/depend

