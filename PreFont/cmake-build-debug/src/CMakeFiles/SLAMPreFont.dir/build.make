# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/smher/Documents/Linux_setup_files/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/smher/Documents/Linux_setup_files/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smher/HR-SLAMs/PreFont

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smher/HR-SLAMs/PreFont/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/SLAMPreFont.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SLAMPreFont.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SLAMPreFont.dir/flags.make

src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o: src/CMakeFiles/SLAMPreFont.dir/flags.make
src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLAMPreFont.dir/camera.cpp.o -c /home/smher/HR-SLAMs/PreFont/src/camera.cpp

src/CMakeFiles/SLAMPreFont.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAMPreFont.dir/camera.cpp.i"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smher/HR-SLAMs/PreFont/src/camera.cpp > CMakeFiles/SLAMPreFont.dir/camera.cpp.i

src/CMakeFiles/SLAMPreFont.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAMPreFont.dir/camera.cpp.s"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smher/HR-SLAMs/PreFont/src/camera.cpp -o CMakeFiles/SLAMPreFont.dir/camera.cpp.s

src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.requires:

.PHONY : src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.requires

src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.provides: src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SLAMPreFont.dir/build.make src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.provides.build
.PHONY : src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.provides

src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.provides.build: src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o


src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o: src/CMakeFiles/SLAMPreFont.dir/flags.make
src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o: ../src/frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLAMPreFont.dir/frame.cpp.o -c /home/smher/HR-SLAMs/PreFont/src/frame.cpp

src/CMakeFiles/SLAMPreFont.dir/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAMPreFont.dir/frame.cpp.i"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smher/HR-SLAMs/PreFont/src/frame.cpp > CMakeFiles/SLAMPreFont.dir/frame.cpp.i

src/CMakeFiles/SLAMPreFont.dir/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAMPreFont.dir/frame.cpp.s"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smher/HR-SLAMs/PreFont/src/frame.cpp -o CMakeFiles/SLAMPreFont.dir/frame.cpp.s

src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.requires:

.PHONY : src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.requires

src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.provides: src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SLAMPreFont.dir/build.make src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.provides.build
.PHONY : src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.provides

src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.provides.build: src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o


src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o: src/CMakeFiles/SLAMPreFont.dir/flags.make
src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o: ../src/MapPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o -c /home/smher/HR-SLAMs/PreFont/src/MapPoint.cpp

src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.i"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smher/HR-SLAMs/PreFont/src/MapPoint.cpp > CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.i

src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.s"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smher/HR-SLAMs/PreFont/src/MapPoint.cpp -o CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.s

src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.requires:

.PHONY : src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.requires

src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.provides: src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SLAMPreFont.dir/build.make src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.provides.build
.PHONY : src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.provides

src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.provides.build: src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o


src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o: src/CMakeFiles/SLAMPreFont.dir/flags.make
src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o: ../src/Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLAMPreFont.dir/Map.cpp.o -c /home/smher/HR-SLAMs/PreFont/src/Map.cpp

src/CMakeFiles/SLAMPreFont.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAMPreFont.dir/Map.cpp.i"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smher/HR-SLAMs/PreFont/src/Map.cpp > CMakeFiles/SLAMPreFont.dir/Map.cpp.i

src/CMakeFiles/SLAMPreFont.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAMPreFont.dir/Map.cpp.s"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smher/HR-SLAMs/PreFont/src/Map.cpp -o CMakeFiles/SLAMPreFont.dir/Map.cpp.s

src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.requires:

.PHONY : src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.requires

src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.provides: src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SLAMPreFont.dir/build.make src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.provides.build
.PHONY : src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.provides

src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.provides.build: src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o


src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o: src/CMakeFiles/SLAMPreFont.dir/flags.make
src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o: ../src/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLAMPreFont.dir/Config.cpp.o -c /home/smher/HR-SLAMs/PreFont/src/Config.cpp

src/CMakeFiles/SLAMPreFont.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAMPreFont.dir/Config.cpp.i"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smher/HR-SLAMs/PreFont/src/Config.cpp > CMakeFiles/SLAMPreFont.dir/Config.cpp.i

src/CMakeFiles/SLAMPreFont.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAMPreFont.dir/Config.cpp.s"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smher/HR-SLAMs/PreFont/src/Config.cpp -o CMakeFiles/SLAMPreFont.dir/Config.cpp.s

src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.requires:

.PHONY : src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.requires

src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.provides: src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SLAMPreFont.dir/build.make src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.provides.build
.PHONY : src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.provides

src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.provides.build: src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o


src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o: src/CMakeFiles/SLAMPreFont.dir/flags.make
src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o: ../src/VisualOdometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o -c /home/smher/HR-SLAMs/PreFont/src/VisualOdometry.cpp

src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.i"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smher/HR-SLAMs/PreFont/src/VisualOdometry.cpp > CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.i

src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.s"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smher/HR-SLAMs/PreFont/src/VisualOdometry.cpp -o CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.s

src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.requires:

.PHONY : src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.requires

src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.provides: src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SLAMPreFont.dir/build.make src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.provides.build
.PHONY : src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.provides

src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.provides.build: src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o


# Object files for target SLAMPreFont
SLAMPreFont_OBJECTS = \
"CMakeFiles/SLAMPreFont.dir/camera.cpp.o" \
"CMakeFiles/SLAMPreFont.dir/frame.cpp.o" \
"CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o" \
"CMakeFiles/SLAMPreFont.dir/Map.cpp.o" \
"CMakeFiles/SLAMPreFont.dir/Config.cpp.o" \
"CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o"

# External object files for target SLAMPreFont
SLAMPreFont_EXTERNAL_OBJECTS =

../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/build.make
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_xphoto.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_tracking.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_surface_matching.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_structured_light.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_stereo.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_saliency.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_rgbd.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_reg.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_plot.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_optflow.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_fuzzy.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_dpm.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_dnn.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_datasets.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_ccalib.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_bioinspired.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_bgsegm.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_aruco.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_videostab.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_superres.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_stitching.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_photo.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudastereo.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudacodec.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
../lib/libSLAMPreFont.so: /home/smher/myCode/SLAMs/Sophus/build/libSophus.so
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_text.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_face.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_ximgproc.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_shape.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudawarping.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_objdetect.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudafilters.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_calib3d.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_features2d.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_ml.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_highgui.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_videoio.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_flann.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_video.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_imgproc.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_core.so.3.1.0
../lib/libSLAMPreFont.so: /usr/local/lib/libopencv_cudev.so.3.1.0
../lib/libSLAMPreFont.so: src/CMakeFiles/SLAMPreFont.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smher/HR-SLAMs/PreFont/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libSLAMPreFont.so"
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SLAMPreFont.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SLAMPreFont.dir/build: ../lib/libSLAMPreFont.so

.PHONY : src/CMakeFiles/SLAMPreFont.dir/build

src/CMakeFiles/SLAMPreFont.dir/requires: src/CMakeFiles/SLAMPreFont.dir/camera.cpp.o.requires
src/CMakeFiles/SLAMPreFont.dir/requires: src/CMakeFiles/SLAMPreFont.dir/frame.cpp.o.requires
src/CMakeFiles/SLAMPreFont.dir/requires: src/CMakeFiles/SLAMPreFont.dir/MapPoint.cpp.o.requires
src/CMakeFiles/SLAMPreFont.dir/requires: src/CMakeFiles/SLAMPreFont.dir/Map.cpp.o.requires
src/CMakeFiles/SLAMPreFont.dir/requires: src/CMakeFiles/SLAMPreFont.dir/Config.cpp.o.requires
src/CMakeFiles/SLAMPreFont.dir/requires: src/CMakeFiles/SLAMPreFont.dir/VisualOdometry.cpp.o.requires

.PHONY : src/CMakeFiles/SLAMPreFont.dir/requires

src/CMakeFiles/SLAMPreFont.dir/clean:
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/SLAMPreFont.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SLAMPreFont.dir/clean

src/CMakeFiles/SLAMPreFont.dir/depend:
	cd /home/smher/HR-SLAMs/PreFont/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smher/HR-SLAMs/PreFont /home/smher/HR-SLAMs/PreFont/src /home/smher/HR-SLAMs/PreFont/cmake-build-debug /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src /home/smher/HR-SLAMs/PreFont/cmake-build-debug/src/CMakeFiles/SLAMPreFont.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SLAMPreFont.dir/depend

