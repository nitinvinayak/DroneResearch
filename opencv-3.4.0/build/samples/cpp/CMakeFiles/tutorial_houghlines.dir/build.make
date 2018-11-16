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
include samples/cpp/CMakeFiles/tutorial_houghlines.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_houghlines.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_houghlines.dir/flags.make

samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o: samples/cpp/CMakeFiles/tutorial_houghlines.dir/flags.make
samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o: ../samples/cpp/tutorial_code/ImgTrans/houghlines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o -c /home/pi/opencv-3.4.0/samples/cpp/tutorial_code/ImgTrans/houghlines.cpp

samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.i"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.4.0/samples/cpp/tutorial_code/ImgTrans/houghlines.cpp > CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.i

samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.s"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.4.0/samples/cpp/tutorial_code/ImgTrans/houghlines.cpp -o CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.s

samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_houghlines.dir/build.make samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o


# Object files for target tutorial_houghlines
tutorial_houghlines_OBJECTS = \
"CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o"

# External object files for target tutorial_houghlines
tutorial_houghlines_EXTERNAL_OBJECTS =

bin/cpp-tutorial-houghlines: samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o
bin/cpp-tutorial-houghlines: samples/cpp/CMakeFiles/tutorial_houghlines.dir/build.make
bin/cpp-tutorial-houghlines: lib/libopencv_dnn.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_ml.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_objdetect.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_shape.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_stitching.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_superres.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_videostab.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_photo.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_calib3d.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_features2d.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_flann.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_highgui.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_videoio.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_imgcodecs.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_video.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_imgproc.so.3.4.0
bin/cpp-tutorial-houghlines: lib/libopencv_core.so.3.4.0
bin/cpp-tutorial-houghlines: samples/cpp/CMakeFiles/tutorial_houghlines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-houghlines"
	cd /home/pi/opencv-3.4.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_houghlines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_houghlines.dir/build: bin/cpp-tutorial-houghlines

.PHONY : samples/cpp/CMakeFiles/tutorial_houghlines.dir/build

samples/cpp/CMakeFiles/tutorial_houghlines.dir/requires: samples/cpp/CMakeFiles/tutorial_houghlines.dir/tutorial_code/ImgTrans/houghlines.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_houghlines.dir/requires

samples/cpp/CMakeFiles/tutorial_houghlines.dir/clean:
	cd /home/pi/opencv-3.4.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_houghlines.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_houghlines.dir/clean

samples/cpp/CMakeFiles/tutorial_houghlines.dir/depend:
	cd /home/pi/opencv-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.0 /home/pi/opencv-3.4.0/samples/cpp /home/pi/opencv-3.4.0/build /home/pi/opencv-3.4.0/build/samples/cpp /home/pi/opencv-3.4.0/build/samples/cpp/CMakeFiles/tutorial_houghlines.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_houghlines.dir/depend

