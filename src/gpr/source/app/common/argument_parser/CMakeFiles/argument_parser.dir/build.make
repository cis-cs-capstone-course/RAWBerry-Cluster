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
CMAKE_SOURCE_DIR = /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr

# Include any dependencies generated for this target.
include source/app/common/argument_parser/CMakeFiles/argument_parser.dir/depend.make

# Include the progress variables for this target.
include source/app/common/argument_parser/CMakeFiles/argument_parser.dir/progress.make

# Include the compile flags for this target's objects.
include source/app/common/argument_parser/CMakeFiles/argument_parser.dir/flags.make

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/flags.make
source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o: source/app/common/argument_parser/argument_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/argument_parser.dir/argument_parser.cpp.o -c /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/argument_parser.cpp

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argument_parser.dir/argument_parser.cpp.i"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/argument_parser.cpp > CMakeFiles/argument_parser.dir/argument_parser.cpp.i

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argument_parser.dir/argument_parser.cpp.s"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/argument_parser.cpp -o CMakeFiles/argument_parser.dir/argument_parser.cpp.s

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/flags.make
source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o: source/app/common/argument_parser/program_options_lite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/argument_parser.dir/program_options_lite.cpp.o -c /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/program_options_lite.cpp

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argument_parser.dir/program_options_lite.cpp.i"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/program_options_lite.cpp > CMakeFiles/argument_parser.dir/program_options_lite.cpp.i

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argument_parser.dir/program_options_lite.cpp.s"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/program_options_lite.cpp -o CMakeFiles/argument_parser.dir/program_options_lite.cpp.s

# Object files for target argument_parser
argument_parser_OBJECTS = \
"CMakeFiles/argument_parser.dir/argument_parser.cpp.o" \
"CMakeFiles/argument_parser.dir/program_options_lite.cpp.o"

# External object files for target argument_parser
argument_parser_EXTERNAL_OBJECTS =

source/app/common/argument_parser/libargument_parser.a: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o
source/app/common/argument_parser/libargument_parser.a: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o
source/app/common/argument_parser/libargument_parser.a: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/build.make
source/app/common/argument_parser/libargument_parser.a: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libargument_parser.a"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && $(CMAKE_COMMAND) -P CMakeFiles/argument_parser.dir/cmake_clean_target.cmake
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argument_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/app/common/argument_parser/CMakeFiles/argument_parser.dir/build: source/app/common/argument_parser/libargument_parser.a

.PHONY : source/app/common/argument_parser/CMakeFiles/argument_parser.dir/build

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/clean:
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser && $(CMAKE_COMMAND) -P CMakeFiles/argument_parser.dir/cmake_clean.cmake
.PHONY : source/app/common/argument_parser/CMakeFiles/argument_parser.dir/clean

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/depend:
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/common/argument_parser/CMakeFiles/argument_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/app/common/argument_parser/CMakeFiles/argument_parser.dir/depend
