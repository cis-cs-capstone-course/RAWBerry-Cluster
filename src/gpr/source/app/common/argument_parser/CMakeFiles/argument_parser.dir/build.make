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
include source/app/common/argument_parser/CMakeFiles/argument_parser.dir/depend.make

# Include the progress variables for this target.
include source/app/common/argument_parser/CMakeFiles/argument_parser.dir/progress.make

# Include the compile flags for this target's objects.
include source/app/common/argument_parser/CMakeFiles/argument_parser.dir/flags.make

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/flags.make
source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o: source/app/common/argument_parser/argument_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/argument_parser.dir/argument_parser.cpp.o -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/argument_parser.cpp

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argument_parser.dir/argument_parser.cpp.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/argument_parser.cpp > CMakeFiles/argument_parser.dir/argument_parser.cpp.i

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/argument_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argument_parser.dir/argument_parser.cpp.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/argument_parser.cpp -o CMakeFiles/argument_parser.dir/argument_parser.cpp.s

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o: source/app/common/argument_parser/CMakeFiles/argument_parser.dir/flags.make
source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o: source/app/common/argument_parser/program_options_lite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.o"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/argument_parser.dir/program_options_lite.cpp.o -c /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/program_options_lite.cpp

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argument_parser.dir/program_options_lite.cpp.i"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/program_options_lite.cpp > CMakeFiles/argument_parser.dir/program_options_lite.cpp.i

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/program_options_lite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argument_parser.dir/program_options_lite.cpp.s"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/program_options_lite.cpp -o CMakeFiles/argument_parser.dir/program_options_lite.cpp.s

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libargument_parser.a"
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && $(CMAKE_COMMAND) -P CMakeFiles/argument_parser.dir/cmake_clean_target.cmake
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argument_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/app/common/argument_parser/CMakeFiles/argument_parser.dir/build: source/app/common/argument_parser/libargument_parser.a

.PHONY : source/app/common/argument_parser/CMakeFiles/argument_parser.dir/build

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/clean:
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser && $(CMAKE_COMMAND) -P CMakeFiles/argument_parser.dir/cmake_clean.cmake
.PHONY : source/app/common/argument_parser/CMakeFiles/argument_parser.dir/clean

source/app/common/argument_parser/CMakeFiles/argument_parser.dir/depend:
	cd /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser /Users/user/Documents/GitHub/RAWBerry-Cluster/src/gpr/source/app/common/argument_parser/CMakeFiles/argument_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/app/common/argument_parser/CMakeFiles/argument_parser.dir/depend

