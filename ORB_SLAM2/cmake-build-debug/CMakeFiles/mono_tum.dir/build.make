# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/magshimim/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/magshimim/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magshimim/Documents/exit-scan/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mono_tum.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/mono_tum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_tum.dir/flags.make

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o: CMakeFiles/mono_tum.dir/flags.make
CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o: ../Examples/Monocular/mono_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o -c /home/magshimim/Documents/exit-scan/ORB_SLAM2/Examples/Monocular/mono_tum.cc

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/ORB_SLAM2/Examples/Monocular/mono_tum.cc > CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.i

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/ORB_SLAM2/Examples/Monocular/mono_tum.cc -o CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.s

# Object files for target mono_tum
mono_tum_OBJECTS = \
"CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o"

# External object files for target mono_tum
mono_tum_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_tum: CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o
../Examples/Monocular/mono_tum: CMakeFiles/mono_tum.dir/build.make
../Examples/Monocular/mono_tum: ../lib/libORB_SLAM2.so
../Examples/Monocular/mono_tum: ../lib/libctello.so
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_stitching.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_superres.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_videostab.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_aruco.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_bgsegm.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_bioinspired.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_ccalib.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_cvv.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_dpm.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_face.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_freetype.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_fuzzy.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_hdf.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_img_hash.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_optflow.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_reg.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_rgbd.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_saliency.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_sfm.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_stereo.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_structured_light.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_surface_matching.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_tracking.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_ximgproc.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_xphoto.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_photo.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_datasets.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_plot.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_text.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_dnn.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_ml.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_shape.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_video.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_calib3d.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_features2d.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_flann.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_highgui.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_videoio.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_objdetect.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_imgproc.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libopencv_core.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libpangolin.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libEGL.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libEGL.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libdc1394.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/Monocular/mono_tum: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_tum: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_tum: CMakeFiles/mono_tum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Monocular/mono_tum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_tum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_tum.dir/build: ../Examples/Monocular/mono_tum
.PHONY : CMakeFiles/mono_tum.dir/build

CMakeFiles/mono_tum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_tum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_tum.dir/clean

CMakeFiles/mono_tum.dir/depend:
	cd /home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/ORB_SLAM2 /home/magshimim/Documents/exit-scan/ORB_SLAM2 /home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug /home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug /home/magshimim/Documents/exit-scan/ORB_SLAM2/cmake-build-debug/CMakeFiles/mono_tum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_tum.dir/depend

