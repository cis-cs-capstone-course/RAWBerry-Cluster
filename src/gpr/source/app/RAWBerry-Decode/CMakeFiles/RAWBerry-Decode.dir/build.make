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
include source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/depend.make

# Include the progress variables for this target.
include source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/progress.make

# Include the compile flags for this target's objects.
include source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/flags.make

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.o: source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/flags.make
source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.o: source/app/RAWBerry-Decode/gpr_parse_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.o"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.o -c /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/gpr_parse_utils.cpp

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.i"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/gpr_parse_utils.cpp > CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.i

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.s"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/gpr_parse_utils.cpp -o CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.s

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/input.c.o: source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/flags.make
source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/input.c.o: source/app/RAWBerry-Decode/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/input.c.o"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RAWBerry-Decode.dir/input.c.o   -c /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/input.c

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RAWBerry-Decode.dir/input.c.i"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/input.c > CMakeFiles/RAWBerry-Decode.dir/input.c.i

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RAWBerry-Decode.dir/input.c.s"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/input.c -o CMakeFiles/RAWBerry-Decode.dir/input.c.s

# Object files for target RAWBerry-Decode
RAWBerry__Decode_OBJECTS = \
"CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.o" \
"CMakeFiles/RAWBerry-Decode.dir/input.c.o"

# External object files for target RAWBerry-Decode
RAWBerry__Decode_EXTERNAL_OBJECTS =

source/app/RAWBerry-Decode/RAWBerry-Decode: source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/gpr_parse_utils.cpp.o
source/app/RAWBerry-Decode/RAWBerry-Decode: source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/input.c.o
source/app/RAWBerry-Decode/RAWBerry-Decode: source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/build.make
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/gpr_sdk/libgpr_sdk.a
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/openmpi/lib/libmpi_cxx.so
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/openmpi/lib/libmpi.so
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_shape.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_superres.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_aruco.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_bgsegm.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_bioinspired.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_ccalib.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_datasets.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_dpm.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_face.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_freetype.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_fuzzy.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_hdf.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_line_descriptor.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_optflow.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_plot.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_reg.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_saliency.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_stereo.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_structured_light.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_surface_matching.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_text.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_ximgproc.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_xobjdetect.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_xphoto.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/tiny_jpeg/libtiny_jpeg.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/dng_sdk/libdng_sdk.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/xmp_core/libxmp_core.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/vc5_decoder/libvc5_decoder.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/vc5_encoder/libvc5_encoder.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/vc5_common/libvc5_common.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/common/libcommon.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/md5_lib/libmd5_lib.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/lib/expat_lib/libexpat_lib.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/app/common/cJSON/libcJSON.a
source/app/RAWBerry-Decode/RAWBerry-Decode: source/app/common/argument_parser/libargument_parser.a
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_video.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_viz.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_phase_unwrapping.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_rgbd.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_flann.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_ml.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_photo.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_videoio.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_imgcodecs.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.3.2.0
source/app/RAWBerry-Decode/RAWBerry-Decode: source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RAWBerry-Decode"
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RAWBerry-Decode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/build: source/app/RAWBerry-Decode/RAWBerry-Decode

.PHONY : source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/build

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/clean:
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode && $(CMAKE_COMMAND) -P CMakeFiles/RAWBerry-Decode.dir/cmake_clean.cmake
.PHONY : source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/clean

source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/depend:
	cd /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode /home/pi/Desktop/Working/Good/RAWBerry-Cluster-milestone-2-demo/src/gpr/source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/app/RAWBerry-Decode/CMakeFiles/RAWBerry-Decode.dir/depend
