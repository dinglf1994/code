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
CMAKE_SOURCE_DIR = /home/lyon/CLionProjects/20170106/174714/lyon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lyon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lyon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lyon.dir/flags.make

CMakeFiles/lyon.dir/main.cpp.o: CMakeFiles/lyon.dir/flags.make
CMakeFiles/lyon.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lyon.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lyon.dir/main.cpp.o -c /home/lyon/CLionProjects/20170106/174714/lyon/main.cpp

CMakeFiles/lyon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lyon.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyon/CLionProjects/20170106/174714/lyon/main.cpp > CMakeFiles/lyon.dir/main.cpp.i

CMakeFiles/lyon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lyon.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyon/CLionProjects/20170106/174714/lyon/main.cpp -o CMakeFiles/lyon.dir/main.cpp.s

CMakeFiles/lyon.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lyon.dir/main.cpp.o.requires

CMakeFiles/lyon.dir/main.cpp.o.provides: CMakeFiles/lyon.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lyon.dir/build.make CMakeFiles/lyon.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lyon.dir/main.cpp.o.provides

CMakeFiles/lyon.dir/main.cpp.o.provides.build: CMakeFiles/lyon.dir/main.cpp.o


CMakeFiles/lyon.dir/nginx.c.o: CMakeFiles/lyon.dir/flags.make
CMakeFiles/lyon.dir/nginx.c.o: nginx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lyon.dir/nginx.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lyon.dir/nginx.c.o   -c /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/nginx.c

CMakeFiles/lyon.dir/nginx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lyon.dir/nginx.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/nginx.c > CMakeFiles/lyon.dir/nginx.c.i

CMakeFiles/lyon.dir/nginx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lyon.dir/nginx.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/nginx.c -o CMakeFiles/lyon.dir/nginx.c.s

CMakeFiles/lyon.dir/nginx.c.o.requires:

.PHONY : CMakeFiles/lyon.dir/nginx.c.o.requires

CMakeFiles/lyon.dir/nginx.c.o.provides: CMakeFiles/lyon.dir/nginx.c.o.requires
	$(MAKE) -f CMakeFiles/lyon.dir/build.make CMakeFiles/lyon.dir/nginx.c.o.provides.build
.PHONY : CMakeFiles/lyon.dir/nginx.c.o.provides

CMakeFiles/lyon.dir/nginx.c.o.provides.build: CMakeFiles/lyon.dir/nginx.c.o


# Object files for target lyon
lyon_OBJECTS = \
"CMakeFiles/lyon.dir/main.cpp.o" \
"CMakeFiles/lyon.dir/nginx.c.o"

# External object files for target lyon
lyon_EXTERNAL_OBJECTS =

lyon: CMakeFiles/lyon.dir/main.cpp.o
lyon: CMakeFiles/lyon.dir/nginx.c.o
lyon: CMakeFiles/lyon.dir/build.make
lyon: CMakeFiles/lyon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lyon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lyon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lyon.dir/build: lyon

.PHONY : CMakeFiles/lyon.dir/build

CMakeFiles/lyon.dir/requires: CMakeFiles/lyon.dir/main.cpp.o.requires
CMakeFiles/lyon.dir/requires: CMakeFiles/lyon.dir/nginx.c.o.requires

.PHONY : CMakeFiles/lyon.dir/requires

CMakeFiles/lyon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lyon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lyon.dir/clean

CMakeFiles/lyon.dir/depend:
	cd /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyon/CLionProjects/20170106/174714/lyon /home/lyon/CLionProjects/20170106/174714/lyon /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug /home/lyon/CLionProjects/20170106/174714/lyon/cmake-build-debug/CMakeFiles/lyon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lyon.dir/depend

