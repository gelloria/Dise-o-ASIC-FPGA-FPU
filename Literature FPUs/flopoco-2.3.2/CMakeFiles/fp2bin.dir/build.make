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
CMAKE_SOURCE_DIR = "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2"

# Include any dependencies generated for this target.
include CMakeFiles/fp2bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fp2bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fp2bin.dir/flags.make

CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o: CMakeFiles/fp2bin.dir/flags.make
CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o: src/Tools/fp2bin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o -c "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/src/Tools/fp2bin.cpp"

CMakeFiles/fp2bin.dir/src/Tools/fp2bin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fp2bin.dir/src/Tools/fp2bin.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/src/Tools/fp2bin.cpp" > CMakeFiles/fp2bin.dir/src/Tools/fp2bin.i

CMakeFiles/fp2bin.dir/src/Tools/fp2bin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fp2bin.dir/src/Tools/fp2bin.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/src/Tools/fp2bin.cpp" -o CMakeFiles/fp2bin.dir/src/Tools/fp2bin.s

CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.requires:

.PHONY : CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.requires

CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.provides: CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.requires
	$(MAKE) -f CMakeFiles/fp2bin.dir/build.make CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.provides.build
.PHONY : CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.provides

CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.provides.build: CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o


CMakeFiles/fp2bin.dir/src/utils.o: CMakeFiles/fp2bin.dir/flags.make
CMakeFiles/fp2bin.dir/src/utils.o: src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fp2bin.dir/src/utils.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fp2bin.dir/src/utils.o -c "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/src/utils.cpp"

CMakeFiles/fp2bin.dir/src/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fp2bin.dir/src/utils.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/src/utils.cpp" > CMakeFiles/fp2bin.dir/src/utils.i

CMakeFiles/fp2bin.dir/src/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fp2bin.dir/src/utils.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/src/utils.cpp" -o CMakeFiles/fp2bin.dir/src/utils.s

CMakeFiles/fp2bin.dir/src/utils.o.requires:

.PHONY : CMakeFiles/fp2bin.dir/src/utils.o.requires

CMakeFiles/fp2bin.dir/src/utils.o.provides: CMakeFiles/fp2bin.dir/src/utils.o.requires
	$(MAKE) -f CMakeFiles/fp2bin.dir/build.make CMakeFiles/fp2bin.dir/src/utils.o.provides.build
.PHONY : CMakeFiles/fp2bin.dir/src/utils.o.provides

CMakeFiles/fp2bin.dir/src/utils.o.provides.build: CMakeFiles/fp2bin.dir/src/utils.o


# Object files for target fp2bin
fp2bin_OBJECTS = \
"CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o" \
"CMakeFiles/fp2bin.dir/src/utils.o"

# External object files for target fp2bin
fp2bin_EXTERNAL_OBJECTS =

fp2bin: CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o
fp2bin: CMakeFiles/fp2bin.dir/src/utils.o
fp2bin: CMakeFiles/fp2bin.dir/build.make
fp2bin: CMakeFiles/fp2bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fp2bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fp2bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fp2bin.dir/build: fp2bin

.PHONY : CMakeFiles/fp2bin.dir/build

CMakeFiles/fp2bin.dir/requires: CMakeFiles/fp2bin.dir/src/Tools/fp2bin.o.requires
CMakeFiles/fp2bin.dir/requires: CMakeFiles/fp2bin.dir/src/utils.o.requires

.PHONY : CMakeFiles/fp2bin.dir/requires

CMakeFiles/fp2bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fp2bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fp2bin.dir/clean

CMakeFiles/fp2bin.dir/depend:
	cd "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2" "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2" "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2" "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2" "/home/jorge/Documents/1Proyectos_TesisdeGraduacion_ASIC/Literature FPUs/flopoco-2.3.2/CMakeFiles/fp2bin.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/fp2bin.dir/depend
