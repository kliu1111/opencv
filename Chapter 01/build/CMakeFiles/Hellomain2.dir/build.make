# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/home/kliu1111/code/opencv/Chapter 01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kliu1111/code/opencv/Chapter 01/build"

# Include any dependencies generated for this target.
include CMakeFiles/Hellomain2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hellomain2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hellomain2.dir/flags.make

CMakeFiles/Hellomain2.dir/main2.cpp.o: CMakeFiles/Hellomain2.dir/flags.make
CMakeFiles/Hellomain2.dir/main2.cpp.o: ../main2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/kliu1111/code/opencv/Chapter 01/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Hellomain2.dir/main2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Hellomain2.dir/main2.cpp.o -c "/home/kliu1111/code/opencv/Chapter 01/main2.cpp"

CMakeFiles/Hellomain2.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hellomain2.dir/main2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/kliu1111/code/opencv/Chapter 01/main2.cpp" > CMakeFiles/Hellomain2.dir/main2.cpp.i

CMakeFiles/Hellomain2.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hellomain2.dir/main2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/kliu1111/code/opencv/Chapter 01/main2.cpp" -o CMakeFiles/Hellomain2.dir/main2.cpp.s

CMakeFiles/Hellomain2.dir/main2.cpp.o.requires:
.PHONY : CMakeFiles/Hellomain2.dir/main2.cpp.o.requires

CMakeFiles/Hellomain2.dir/main2.cpp.o.provides: CMakeFiles/Hellomain2.dir/main2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hellomain2.dir/build.make CMakeFiles/Hellomain2.dir/main2.cpp.o.provides.build
.PHONY : CMakeFiles/Hellomain2.dir/main2.cpp.o.provides

CMakeFiles/Hellomain2.dir/main2.cpp.o.provides.build: CMakeFiles/Hellomain2.dir/main2.cpp.o

# Object files for target Hellomain2
Hellomain2_OBJECTS = \
"CMakeFiles/Hellomain2.dir/main2.cpp.o"

# External object files for target Hellomain2
Hellomain2_EXTERNAL_OBJECTS =

Hellomain2: CMakeFiles/Hellomain2.dir/main2.cpp.o
Hellomain2: CMakeFiles/Hellomain2.dir/build.make
Hellomain2: /usr/local/lib/libopencv_calib3d.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_core.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_features2d.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_flann.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_highgui.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_imgproc.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_ml.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_objdetect.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_photo.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_shape.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_stitching.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_superres.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_video.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_videoio.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_videostab.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_viz.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_aruco.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_bgsegm.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_bioinspired.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_ccalib.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_datasets.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_dpm.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_face.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_freetype.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_fuzzy.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_optflow.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_plot.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_reg.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_rgbd.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_saliency.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_sfm.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_stereo.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_structured_light.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_surface_matching.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_text.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_tracking.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_ximgproc.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_xphoto.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_photo.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_shape.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_calib3d.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_viz.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_video.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_datasets.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_plot.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_text.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_features2d.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_flann.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_highgui.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_ml.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_videoio.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_objdetect.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_imgproc.so.3.2.0
Hellomain2: /usr/local/lib/libopencv_core.so.3.2.0
Hellomain2: CMakeFiles/Hellomain2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Hellomain2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hellomain2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hellomain2.dir/build: Hellomain2
.PHONY : CMakeFiles/Hellomain2.dir/build

CMakeFiles/Hellomain2.dir/requires: CMakeFiles/Hellomain2.dir/main2.cpp.o.requires
.PHONY : CMakeFiles/Hellomain2.dir/requires

CMakeFiles/Hellomain2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hellomain2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hellomain2.dir/clean

CMakeFiles/Hellomain2.dir/depend:
	cd "/home/kliu1111/code/opencv/Chapter 01/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kliu1111/code/opencv/Chapter 01" "/home/kliu1111/code/opencv/Chapter 01" "/home/kliu1111/code/opencv/Chapter 01/build" "/home/kliu1111/code/opencv/Chapter 01/build" "/home/kliu1111/code/opencv/Chapter 01/build/CMakeFiles/Hellomain2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hellomain2.dir/depend

