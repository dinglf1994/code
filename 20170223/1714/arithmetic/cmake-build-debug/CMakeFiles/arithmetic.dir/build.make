# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyon/CLionProjects/20170223/1714/arithmetic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arithmetic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arithmetic.dir/flags.make

CMakeFiles/arithmetic.dir/main.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arithmetic.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/main.cpp.o -c /home/lyon/CLionProjects/20170223/1714/arithmetic/main.cpp

CMakeFiles/arithmetic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyon/CLionProjects/20170223/1714/arithmetic/main.cpp > CMakeFiles/arithmetic.dir/main.cpp.i

CMakeFiles/arithmetic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyon/CLionProjects/20170223/1714/arithmetic/main.cpp -o CMakeFiles/arithmetic.dir/main.cpp.s

CMakeFiles/arithmetic.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/main.cpp.o.requires

CMakeFiles/arithmetic.dir/main.cpp.o.provides: CMakeFiles/arithmetic.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/main.cpp.o.provides

CMakeFiles/arithmetic.dir/main.cpp.o.provides.build: CMakeFiles/arithmetic.dir/main.cpp.o


CMakeFiles/arithmetic.dir/Recursion.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/Recursion.cpp.o: ../Recursion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/arithmetic.dir/Recursion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/Recursion.cpp.o -c /home/lyon/CLionProjects/20170223/1714/arithmetic/Recursion.cpp

CMakeFiles/arithmetic.dir/Recursion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/Recursion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyon/CLionProjects/20170223/1714/arithmetic/Recursion.cpp > CMakeFiles/arithmetic.dir/Recursion.cpp.i

CMakeFiles/arithmetic.dir/Recursion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/Recursion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyon/CLionProjects/20170223/1714/arithmetic/Recursion.cpp -o CMakeFiles/arithmetic.dir/Recursion.cpp.s

CMakeFiles/arithmetic.dir/Recursion.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/Recursion.cpp.o.requires

CMakeFiles/arithmetic.dir/Recursion.cpp.o.provides: CMakeFiles/arithmetic.dir/Recursion.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/Recursion.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/Recursion.cpp.o.provides

CMakeFiles/arithmetic.dir/Recursion.cpp.o.provides.build: CMakeFiles/arithmetic.dir/Recursion.cpp.o


CMakeFiles/arithmetic.dir/Iteration.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/Iteration.cpp.o: ../Iteration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/arithmetic.dir/Iteration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/Iteration.cpp.o -c /home/lyon/CLionProjects/20170223/1714/arithmetic/Iteration.cpp

CMakeFiles/arithmetic.dir/Iteration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/Iteration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyon/CLionProjects/20170223/1714/arithmetic/Iteration.cpp > CMakeFiles/arithmetic.dir/Iteration.cpp.i

CMakeFiles/arithmetic.dir/Iteration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/Iteration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyon/CLionProjects/20170223/1714/arithmetic/Iteration.cpp -o CMakeFiles/arithmetic.dir/Iteration.cpp.s

CMakeFiles/arithmetic.dir/Iteration.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/Iteration.cpp.o.requires

CMakeFiles/arithmetic.dir/Iteration.cpp.o.provides: CMakeFiles/arithmetic.dir/Iteration.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/Iteration.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/Iteration.cpp.o.provides

CMakeFiles/arithmetic.dir/Iteration.cpp.o.provides.build: CMakeFiles/arithmetic.dir/Iteration.cpp.o


CMakeFiles/arithmetic.dir/Kmp_1.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/Kmp_1.cpp.o: ../Kmp_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/arithmetic.dir/Kmp_1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/Kmp_1.cpp.o -c /home/lyon/CLionProjects/20170223/1714/arithmetic/Kmp_1.cpp

CMakeFiles/arithmetic.dir/Kmp_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/Kmp_1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyon/CLionProjects/20170223/1714/arithmetic/Kmp_1.cpp > CMakeFiles/arithmetic.dir/Kmp_1.cpp.i

CMakeFiles/arithmetic.dir/Kmp_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/Kmp_1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyon/CLionProjects/20170223/1714/arithmetic/Kmp_1.cpp -o CMakeFiles/arithmetic.dir/Kmp_1.cpp.s

CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.requires

CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.provides: CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.provides

CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.provides.build: CMakeFiles/arithmetic.dir/Kmp_1.cpp.o


CMakeFiles/arithmetic.dir/Kmp_2.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/Kmp_2.cpp.o: ../Kmp_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/arithmetic.dir/Kmp_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/Kmp_2.cpp.o -c /home/lyon/CLionProjects/20170223/1714/arithmetic/Kmp_2.cpp

CMakeFiles/arithmetic.dir/Kmp_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/Kmp_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyon/CLionProjects/20170223/1714/arithmetic/Kmp_2.cpp > CMakeFiles/arithmetic.dir/Kmp_2.cpp.i

CMakeFiles/arithmetic.dir/Kmp_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/Kmp_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyon/CLionProjects/20170223/1714/arithmetic/Kmp_2.cpp -o CMakeFiles/arithmetic.dir/Kmp_2.cpp.s

CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.requires

CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.provides: CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.provides

CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.provides.build: CMakeFiles/arithmetic.dir/Kmp_2.cpp.o


# Object files for target arithmetic
arithmetic_OBJECTS = \
"CMakeFiles/arithmetic.dir/main.cpp.o" \
"CMakeFiles/arithmetic.dir/Recursion.cpp.o" \
"CMakeFiles/arithmetic.dir/Iteration.cpp.o" \
"CMakeFiles/arithmetic.dir/Kmp_1.cpp.o" \
"CMakeFiles/arithmetic.dir/Kmp_2.cpp.o"

# External object files for target arithmetic
arithmetic_EXTERNAL_OBJECTS =

arithmetic: CMakeFiles/arithmetic.dir/main.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/Recursion.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/Iteration.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/Kmp_1.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/Kmp_2.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/build.make
arithmetic: CMakeFiles/arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable arithmetic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arithmetic.dir/build: arithmetic

.PHONY : CMakeFiles/arithmetic.dir/build

CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/main.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/Recursion.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/Iteration.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/Kmp_1.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/Kmp_2.cpp.o.requires

.PHONY : CMakeFiles/arithmetic.dir/requires

CMakeFiles/arithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arithmetic.dir/clean

CMakeFiles/arithmetic.dir/depend:
	cd /home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyon/CLionProjects/20170223/1714/arithmetic /home/lyon/CLionProjects/20170223/1714/arithmetic /home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug /home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug /home/lyon/CLionProjects/20170223/1714/arithmetic/cmake-build-debug/CMakeFiles/arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arithmetic.dir/depend

