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
CMAKE_SOURCE_DIR = /home/pi/Documents/streaming-udp-video-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/streaming-udp-video-master

# Include any dependencies generated for this target.
include src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/depend.make

# Include the progress variables for this target.
include src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/progress.make

# Include the compile flags for this target's objects.
include src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/flags.make

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.o: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/flags.make
src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.o: src/gpr/source/app/gpr_tools/gpr_parse_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/streaming-udp-video-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.o"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.o -c /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/gpr_parse_utils.cpp

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.i"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/gpr_parse_utils.cpp > CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.i

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.s"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/gpr_parse_utils.cpp -o CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.s

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.o: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/flags.make
src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.o: src/gpr/source/app/gpr_tools/gpr_print_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/streaming-udp-video-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.o"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.o -c /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/gpr_print_utils.cpp

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.i"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/gpr_print_utils.cpp > CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.i

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.s"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/gpr_print_utils.cpp -o CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.s

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main.cpp.o: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/flags.make
src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main.cpp.o: src/gpr/source/app/gpr_tools/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/streaming-udp-video-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main.cpp.o"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpr_tools.dir/main.cpp.o -c /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/main.cpp

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpr_tools.dir/main.cpp.i"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/main.cpp > CMakeFiles/gpr_tools.dir/main.cpp.i

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpr_tools.dir/main.cpp.s"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/main.cpp -o CMakeFiles/gpr_tools.dir/main.cpp.s

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main_c.c.o: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/flags.make
src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main_c.c.o: src/gpr/source/app/gpr_tools/main_c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/streaming-udp-video-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main_c.c.o"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpr_tools.dir/main_c.c.o   -c /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/main_c.c

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main_c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpr_tools.dir/main_c.c.i"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/main_c.c > CMakeFiles/gpr_tools.dir/main_c.c.i

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main_c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpr_tools.dir/main_c.c.s"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/main_c.c -o CMakeFiles/gpr_tools.dir/main_c.c.s

# Object files for target gpr_tools
gpr_tools_OBJECTS = \
"CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.o" \
"CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.o" \
"CMakeFiles/gpr_tools.dir/main.cpp.o" \
"CMakeFiles/gpr_tools.dir/main_c.c.o"

# External object files for target gpr_tools
gpr_tools_EXTERNAL_OBJECTS =

src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_parse_utils.cpp.o
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/gpr_print_utils.cpp.o
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main.cpp.o
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/main_c.c.o
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/build.make
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/gpr_sdk/libgpr_sdk.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/dng_sdk/libdng_sdk.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/xmp_core/libxmp_core.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/vc5_common/libvc5_common.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/common/libcommon.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/md5_lib/libmd5_lib.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/lib/expat_lib/libexpat_lib.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/common/cJSON/libcJSON.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/common/argument_parser/libargument_parser.a
src/gpr/source/app/gpr_tools/gpr_tools: src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/streaming-udp-video-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable gpr_tools"
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpr_tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/build: src/gpr/source/app/gpr_tools/gpr_tools

.PHONY : src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/build

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/clean:
	cd /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools && $(CMAKE_COMMAND) -P CMakeFiles/gpr_tools.dir/cmake_clean.cmake
.PHONY : src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/clean

src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/depend:
	cd /home/pi/Documents/streaming-udp-video-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/streaming-udp-video-master /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools /home/pi/Documents/streaming-udp-video-master /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools /home/pi/Documents/streaming-udp-video-master/src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gpr/source/app/gpr_tools/CMakeFiles/gpr_tools.dir/depend

