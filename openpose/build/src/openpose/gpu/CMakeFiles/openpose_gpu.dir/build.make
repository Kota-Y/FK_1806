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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haruya.i/Desktop/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haruya.i/Desktop/openpose/build

# Include any dependencies generated for this target.
include src/openpose/gpu/CMakeFiles/openpose_gpu.dir/depend.make

# Include the progress variables for this target.
include src/openpose/gpu/CMakeFiles/openpose_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/gpu/CMakeFiles/openpose_gpu.dir/flags.make

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/cuda.cpp.o: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/flags.make
src/openpose/gpu/CMakeFiles/openpose_gpu.dir/cuda.cpp.o: ../src/openpose/gpu/cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haruya.i/Desktop/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/gpu/CMakeFiles/openpose_gpu.dir/cuda.cpp.o"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_gpu.dir/cuda.cpp.o -c /Users/haruya.i/Desktop/openpose/src/openpose/gpu/cuda.cpp

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gpu.dir/cuda.cpp.i"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haruya.i/Desktop/openpose/src/openpose/gpu/cuda.cpp > CMakeFiles/openpose_gpu.dir/cuda.cpp.i

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gpu.dir/cuda.cpp.s"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haruya.i/Desktop/openpose/src/openpose/gpu/cuda.cpp -o CMakeFiles/openpose_gpu.dir/cuda.cpp.s

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/gpu.cpp.o: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/flags.make
src/openpose/gpu/CMakeFiles/openpose_gpu.dir/gpu.cpp.o: ../src/openpose/gpu/gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haruya.i/Desktop/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/gpu/CMakeFiles/openpose_gpu.dir/gpu.cpp.o"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_gpu.dir/gpu.cpp.o -c /Users/haruya.i/Desktop/openpose/src/openpose/gpu/gpu.cpp

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gpu.dir/gpu.cpp.i"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haruya.i/Desktop/openpose/src/openpose/gpu/gpu.cpp > CMakeFiles/openpose_gpu.dir/gpu.cpp.i

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gpu.dir/gpu.cpp.s"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haruya.i/Desktop/openpose/src/openpose/gpu/gpu.cpp -o CMakeFiles/openpose_gpu.dir/gpu.cpp.s

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/opencl.cpp.o: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/flags.make
src/openpose/gpu/CMakeFiles/openpose_gpu.dir/opencl.cpp.o: ../src/openpose/gpu/opencl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haruya.i/Desktop/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/gpu/CMakeFiles/openpose_gpu.dir/opencl.cpp.o"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_gpu.dir/opencl.cpp.o -c /Users/haruya.i/Desktop/openpose/src/openpose/gpu/opencl.cpp

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/opencl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_gpu.dir/opencl.cpp.i"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haruya.i/Desktop/openpose/src/openpose/gpu/opencl.cpp > CMakeFiles/openpose_gpu.dir/opencl.cpp.i

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/opencl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_gpu.dir/opencl.cpp.s"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haruya.i/Desktop/openpose/src/openpose/gpu/opencl.cpp -o CMakeFiles/openpose_gpu.dir/opencl.cpp.s

# Object files for target openpose_gpu
openpose_gpu_OBJECTS = \
"CMakeFiles/openpose_gpu.dir/cuda.cpp.o" \
"CMakeFiles/openpose_gpu.dir/gpu.cpp.o" \
"CMakeFiles/openpose_gpu.dir/opencl.cpp.o"

# External object files for target openpose_gpu
openpose_gpu_EXTERNAL_OBJECTS =

src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/cuda.cpp.o
src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/gpu.cpp.o
src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/opencl.cpp.o
src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/build.make
src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/core/libopenpose_core.dylib
src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/libopenpose.1.4.0.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libcaffe.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libcaffe.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_stitching.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_superres.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_videostab.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_aruco.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_bgsegm.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_bioinspired.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_ccalib.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_dnn_objdetect.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_dpm.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_face.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_photo.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_fuzzy.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_hfs.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_img_hash.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_line_descriptor.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_optflow.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_reg.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_rgbd.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_saliency.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_stereo.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_structured_light.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_phase_unwrapping.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_surface_matching.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_tracking.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_dnn.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_datasets.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_plot.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_xfeatures2d.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_ml.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_shape.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_video.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_ximgproc.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_calib3d.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_features2d.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_flann.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_highgui.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_videoio.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_xobjdetect.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_imgcodecs.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_objdetect.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_xphoto.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_imgproc.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libopencv_core.3.4.3.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libglog.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libcaffe.dylib
src/openpose/gpu/libopenpose_gpu.dylib: /usr/local/lib/libgflags.dylib
src/openpose/gpu/libopenpose_gpu.dylib: src/openpose/gpu/CMakeFiles/openpose_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/haruya.i/Desktop/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libopenpose_gpu.dylib"
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/gpu/CMakeFiles/openpose_gpu.dir/build: src/openpose/gpu/libopenpose_gpu.dylib

.PHONY : src/openpose/gpu/CMakeFiles/openpose_gpu.dir/build

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/clean:
	cd /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu && $(CMAKE_COMMAND) -P CMakeFiles/openpose_gpu.dir/cmake_clean.cmake
.PHONY : src/openpose/gpu/CMakeFiles/openpose_gpu.dir/clean

src/openpose/gpu/CMakeFiles/openpose_gpu.dir/depend:
	cd /Users/haruya.i/Desktop/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haruya.i/Desktop/openpose /Users/haruya.i/Desktop/openpose/src/openpose/gpu /Users/haruya.i/Desktop/openpose/build /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu /Users/haruya.i/Desktop/openpose/build/src/openpose/gpu/CMakeFiles/openpose_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/gpu/CMakeFiles/openpose_gpu.dir/depend
