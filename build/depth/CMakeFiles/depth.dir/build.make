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
CMAKE_SOURCE_DIR = /home/nvidia/HW/HW1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/HW/HW1/build

# Include any dependencies generated for this target.
include depth/CMakeFiles/depth.dir/depend.make

# Include the progress variables for this target.
include depth/CMakeFiles/depth.dir/progress.make

# Include the compile flags for this target's objects.
include depth/CMakeFiles/depth.dir/flags.make

depth/CMakeFiles/depth.dir/src/talker.cpp.o: depth/CMakeFiles/depth.dir/flags.make
depth/CMakeFiles/depth.dir/src/talker.cpp.o: /home/nvidia/HW/HW1/src/depth/src/talker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/HW/HW1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depth/CMakeFiles/depth.dir/src/talker.cpp.o"
	cd /home/nvidia/HW/HW1/build/depth && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/depth.dir/src/talker.cpp.o -c /home/nvidia/HW/HW1/src/depth/src/talker.cpp

depth/CMakeFiles/depth.dir/src/talker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depth.dir/src/talker.cpp.i"
	cd /home/nvidia/HW/HW1/build/depth && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/HW/HW1/src/depth/src/talker.cpp > CMakeFiles/depth.dir/src/talker.cpp.i

depth/CMakeFiles/depth.dir/src/talker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depth.dir/src/talker.cpp.s"
	cd /home/nvidia/HW/HW1/build/depth && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/HW/HW1/src/depth/src/talker.cpp -o CMakeFiles/depth.dir/src/talker.cpp.s

depth/CMakeFiles/depth.dir/src/talker.cpp.o.requires:

.PHONY : depth/CMakeFiles/depth.dir/src/talker.cpp.o.requires

depth/CMakeFiles/depth.dir/src/talker.cpp.o.provides: depth/CMakeFiles/depth.dir/src/talker.cpp.o.requires
	$(MAKE) -f depth/CMakeFiles/depth.dir/build.make depth/CMakeFiles/depth.dir/src/talker.cpp.o.provides.build
.PHONY : depth/CMakeFiles/depth.dir/src/talker.cpp.o.provides

depth/CMakeFiles/depth.dir/src/talker.cpp.o.provides.build: depth/CMakeFiles/depth.dir/src/talker.cpp.o


# Object files for target depth
depth_OBJECTS = \
"CMakeFiles/depth.dir/src/talker.cpp.o"

# External object files for target depth
depth_EXTERNAL_OBJECTS =

/home/nvidia/HW/HW1/devel/lib/depth/depth: depth/CMakeFiles/depth.dir/src/talker.cpp.o
/home/nvidia/HW/HW1/devel/lib/depth/depth: depth/CMakeFiles/depth.dir/build.make
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/libroscpp.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/librosconsole.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/librostime.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/libcpp_common.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_zed.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_depthcore.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_calibration.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_tracking.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_disparityFusion.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_svorw.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_scanning.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/zed/lib/libsl_core.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/cuda-8.0/lib64/libcudart.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/cuda-8.0/lib64/libnppi.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /usr/local/cuda-8.0/lib64/libnpps.so
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_superres3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_face3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_reg3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_shape3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_photo3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_plot3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_text3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ml3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_video3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_viz3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_flann3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_core3.so.3.3.1
/home/nvidia/HW/HW1/devel/lib/depth/depth: depth/CMakeFiles/depth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/HW/HW1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/HW/HW1/devel/lib/depth/depth"
	cd /home/nvidia/HW/HW1/build/depth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depth/CMakeFiles/depth.dir/build: /home/nvidia/HW/HW1/devel/lib/depth/depth

.PHONY : depth/CMakeFiles/depth.dir/build

depth/CMakeFiles/depth.dir/requires: depth/CMakeFiles/depth.dir/src/talker.cpp.o.requires

.PHONY : depth/CMakeFiles/depth.dir/requires

depth/CMakeFiles/depth.dir/clean:
	cd /home/nvidia/HW/HW1/build/depth && $(CMAKE_COMMAND) -P CMakeFiles/depth.dir/cmake_clean.cmake
.PHONY : depth/CMakeFiles/depth.dir/clean

depth/CMakeFiles/depth.dir/depend:
	cd /home/nvidia/HW/HW1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/HW/HW1/src /home/nvidia/HW/HW1/src/depth /home/nvidia/HW/HW1/build /home/nvidia/HW/HW1/build/depth /home/nvidia/HW/HW1/build/depth/CMakeFiles/depth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depth/CMakeFiles/depth.dir/depend

