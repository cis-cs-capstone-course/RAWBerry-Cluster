# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr

# Include any dependencies generated for this target.
include source/lib/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include source/lib/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include source/lib/common/CMakeFiles/common.dir/flags.make

source/lib/common/CMakeFiles/common.dir/private/gpr_allocator.c.o: source/lib/common/CMakeFiles/common.dir/flags.make
source/lib/common/CMakeFiles/common.dir/private/gpr_allocator.c.o: source/lib/common/private/gpr_allocator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/lib/common/CMakeFiles/common.dir/private/gpr_allocator.c.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common.dir/private/gpr_allocator.c.o   -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_allocator.c

source/lib/common/CMakeFiles/common.dir/private/gpr_allocator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/private/gpr_allocator.c.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_allocator.c > CMakeFiles/common.dir/private/gpr_allocator.c.i

source/lib/common/CMakeFiles/common.dir/private/gpr_allocator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/private/gpr_allocator.c.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_allocator.c -o CMakeFiles/common.dir/private/gpr_allocator.c.s

source/lib/common/CMakeFiles/common.dir/private/gpr_buffer.c.o: source/lib/common/CMakeFiles/common.dir/flags.make
source/lib/common/CMakeFiles/common.dir/private/gpr_buffer.c.o: source/lib/common/private/gpr_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/lib/common/CMakeFiles/common.dir/private/gpr_buffer.c.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common.dir/private/gpr_buffer.c.o   -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_buffer.c

source/lib/common/CMakeFiles/common.dir/private/gpr_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/private/gpr_buffer.c.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_buffer.c > CMakeFiles/common.dir/private/gpr_buffer.c.i

source/lib/common/CMakeFiles/common.dir/private/gpr_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/private/gpr_buffer.c.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_buffer.c -o CMakeFiles/common.dir/private/gpr_buffer.c.s

source/lib/common/CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.o: source/lib/common/CMakeFiles/common.dir/flags.make
source/lib/common/CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.o: source/lib/common/private/gpr_buffer_auto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/lib/common/CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.o -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_buffer_auto.cpp

source/lib/common/CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_buffer_auto.cpp > CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.i

source/lib/common/CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/gpr_buffer_auto.cpp -o CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.s

source/lib/common/CMakeFiles/common.dir/private/log.c.o: source/lib/common/CMakeFiles/common.dir/flags.make
source/lib/common/CMakeFiles/common.dir/private/log.c.o: source/lib/common/private/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source/lib/common/CMakeFiles/common.dir/private/log.c.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common.dir/private/log.c.o   -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/log.c

source/lib/common/CMakeFiles/common.dir/private/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/private/log.c.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/log.c > CMakeFiles/common.dir/private/log.c.i

source/lib/common/CMakeFiles/common.dir/private/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/private/log.c.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/log.c -o CMakeFiles/common.dir/private/log.c.s

source/lib/common/CMakeFiles/common.dir/private/timer.c.o: source/lib/common/CMakeFiles/common.dir/flags.make
source/lib/common/CMakeFiles/common.dir/private/timer.c.o: source/lib/common/private/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object source/lib/common/CMakeFiles/common.dir/private/timer.c.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/common.dir/private/timer.c.o   -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/timer.c

source/lib/common/CMakeFiles/common.dir/private/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/common.dir/private/timer.c.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/timer.c > CMakeFiles/common.dir/private/timer.c.i

source/lib/common/CMakeFiles/common.dir/private/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/common.dir/private/timer.c.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/private/timer.c -o CMakeFiles/common.dir/private/timer.c.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/private/gpr_allocator.c.o" \
"CMakeFiles/common.dir/private/gpr_buffer.c.o" \
"CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.o" \
"CMakeFiles/common.dir/private/log.c.o" \
"CMakeFiles/common.dir/private/timer.c.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/private/gpr_allocator.c.o
source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/private/gpr_buffer.c.o
source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/private/gpr_buffer_auto.cpp.o
source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/private/log.c.o
source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/private/timer.c.o
source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/build.make
source/lib/common/libcommon.a: source/lib/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libcommon.a"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/lib/common/CMakeFiles/common.dir/build: source/lib/common/libcommon.a

.PHONY : source/lib/common/CMakeFiles/common.dir/build

source/lib/common/CMakeFiles/common.dir/clean:
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : source/lib/common/CMakeFiles/common.dir/clean

source/lib/common/CMakeFiles/common.dir/depend:
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/lib/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/lib/common/CMakeFiles/common.dir/depend

