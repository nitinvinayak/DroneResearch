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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv-3.4.0/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/flags.make

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/flags.make
samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o: ../samples/cpp/tutorial_code/features2D/Homography/decompose_homography.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o -c /home/pi/opencv-3.4.0/samples/cpp/tutorial_code/features2D/Homography/decompose_homography.cpp

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.i"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.4.0/samples/cpp/tutorial_code/features2D/Homography/decompose_homography.cpp > CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.i

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.s"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.4.0/samples/cpp/tutorial_code/features2D/Homography/decompose_homography.cpp -o CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.s

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/build.make samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o


# Object files for target tutorial_decompose_homography
tutorial_decompose_homography_OBJECTS = \
"CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o"

# External object files for target tutorial_decompose_homography
tutorial_decompose_homography_EXTERNAL_OBJECTS =

bin/cpp-tutorial-decompose_homography: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o
bin/cpp-tutorial-decompose_homography: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/build.make
bin/cpp-tutorial-decompose_homography: lib/libopencv_dnn.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_ml.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_objdetect.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_shape.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_stitching.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_superres.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_videostab.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_photo.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_calib3d.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_features2d.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_flann.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_highgui.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_videoio.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_imgcodecs.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_video.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_imgproc.so.3.4.0
bin/cpp-tutorial-decompose_homography: lib/libopencv_core.so.3.4.0
bin/cpp-tutorial-decompose_homography: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-decompose_homography"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_decompose_homography.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/build: bin/cpp-tutorial-decompose_homography

.PHONY : samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/build

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/requires: samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/tutorial_code/features2D/Homography/decompose_homography.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/requires

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/clean:
	cd /home/pi/opencv-3.4.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_decompose_homography.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/clean

samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/depend:
	cd /home/pi/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.0 /home/pi/opencv-3.4.0/samples/cpp /home/pi/opencv-3.4.0/build /home/pi/opencv-3.4.0/build/samples/cpp /home/pi/opencv-3.4.0/build/samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_decompose_homography.dir/depend
