
set(BUILD_SHARED_LIBS "ON")

set(CMAKE_BINARY_DIR "/home/pi/opencv/build")

set(CMAKE_INSTALL_PREFIX "/usr/local")

set(OpenCV_SOURCE_DIR "/home/pi/opencv")

set(OPENCV_PC_FILE_NAME "opencv4.pc")

set(OPENCV_VERSION_PLAIN "4.0.0")

set(OPENCV_LIB_INSTALL_PATH "lib")

set(OPENCV_INCLUDE_INSTALL_PATH "include/opencv4")

set(OPENCV_3P_LIB_INSTALL_PATH "lib/opencv4/3rdparty")

set(_modules "opencv_stitching;opencv_superres;opencv_videostab;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_dnn_objdetect;opencv_dpm;opencv_face;opencv_photo;opencv_freetype;opencv_fuzzy;opencv_hfs;opencv_img_hash;opencv_line_descriptor;opencv_optflow;opencv_reg;opencv_rgbd;opencv_saliency;opencv_stereo;opencv_structured_light;opencv_phase_unwrapping;opencv_surface_matching;opencv_tracking;opencv_video;opencv_datasets;opencv_text;opencv_dnn;opencv_plot;opencv_xfeatures2d;opencv_shape;opencv_ml;opencv_ximgproc;opencv_calib3d;opencv_features2d;opencv_highgui;opencv_videoio;opencv_flann;opencv_xobjdetect;opencv_imgcodecs;opencv_objdetect;opencv_xphoto;opencv_imgproc;opencv_core")

set(_extra "dl;m;pthread;rt")

set(_3rdparty "")

set(TARGET_LOCATION_opencv_stitching "/home/pi/opencv/build/lib/libopencv_stitching.so.4.0.0")

set(TARGET_LOCATION_opencv_superres "/home/pi/opencv/build/lib/libopencv_superres.so.4.0.0")

set(TARGET_LOCATION_opencv_videostab "/home/pi/opencv/build/lib/libopencv_videostab.so.4.0.0")

set(TARGET_LOCATION_opencv_aruco "/home/pi/opencv/build/lib/libopencv_aruco.so.4.0.0")

set(TARGET_LOCATION_opencv_bgsegm "/home/pi/opencv/build/lib/libopencv_bgsegm.so.4.0.0")

set(TARGET_LOCATION_opencv_bioinspired "/home/pi/opencv/build/lib/libopencv_bioinspired.so.4.0.0")

set(TARGET_LOCATION_opencv_ccalib "/home/pi/opencv/build/lib/libopencv_ccalib.so.4.0.0")

set(TARGET_LOCATION_opencv_dnn_objdetect "/home/pi/opencv/build/lib/libopencv_dnn_objdetect.so.4.0.0")

set(TARGET_LOCATION_opencv_dpm "/home/pi/opencv/build/lib/libopencv_dpm.so.4.0.0")

set(TARGET_LOCATION_opencv_face "/home/pi/opencv/build/lib/libopencv_face.so.4.0.0")

set(TARGET_LOCATION_opencv_photo "/home/pi/opencv/build/lib/libopencv_photo.so.4.0.0")

set(TARGET_LOCATION_opencv_freetype "/home/pi/opencv/build/lib/libopencv_freetype.so.4.0.0")

set(TARGET_LOCATION_opencv_fuzzy "/home/pi/opencv/build/lib/libopencv_fuzzy.so.4.0.0")

set(TARGET_LOCATION_opencv_hfs "/home/pi/opencv/build/lib/libopencv_hfs.so.4.0.0")

set(TARGET_LOCATION_opencv_img_hash "/home/pi/opencv/build/lib/libopencv_img_hash.so.4.0.0")

set(TARGET_LOCATION_opencv_line_descriptor "/home/pi/opencv/build/lib/libopencv_line_descriptor.so.4.0.0")

set(TARGET_LOCATION_opencv_optflow "/home/pi/opencv/build/lib/libopencv_optflow.so.4.0.0")

set(TARGET_LOCATION_opencv_reg "/home/pi/opencv/build/lib/libopencv_reg.so.4.0.0")

set(TARGET_LOCATION_opencv_rgbd "/home/pi/opencv/build/lib/libopencv_rgbd.so.4.0.0")

set(TARGET_LOCATION_opencv_saliency "/home/pi/opencv/build/lib/libopencv_saliency.so.4.0.0")

set(TARGET_LOCATION_opencv_stereo "/home/pi/opencv/build/lib/libopencv_stereo.so.4.0.0")

set(TARGET_LOCATION_opencv_structured_light "/home/pi/opencv/build/lib/libopencv_structured_light.so.4.0.0")

set(TARGET_LOCATION_opencv_phase_unwrapping "/home/pi/opencv/build/lib/libopencv_phase_unwrapping.so.4.0.0")

set(TARGET_LOCATION_opencv_surface_matching "/home/pi/opencv/build/lib/libopencv_surface_matching.so.4.0.0")

set(TARGET_LOCATION_opencv_tracking "/home/pi/opencv/build/lib/libopencv_tracking.so.4.0.0")

set(TARGET_LOCATION_opencv_video "/home/pi/opencv/build/lib/libopencv_video.so.4.0.0")

set(TARGET_LOCATION_opencv_datasets "/home/pi/opencv/build/lib/libopencv_datasets.so.4.0.0")

set(TARGET_LOCATION_opencv_text "/home/pi/opencv/build/lib/libopencv_text.so.4.0.0")

set(TARGET_LOCATION_opencv_dnn "/home/pi/opencv/build/lib/libopencv_dnn.so.4.0.0")

set(TARGET_LOCATION_opencv_plot "/home/pi/opencv/build/lib/libopencv_plot.so.4.0.0")

set(TARGET_LOCATION_opencv_xfeatures2d "/home/pi/opencv/build/lib/libopencv_xfeatures2d.so.4.0.0")

set(TARGET_LOCATION_opencv_shape "/home/pi/opencv/build/lib/libopencv_shape.so.4.0.0")

set(TARGET_LOCATION_opencv_ml "/home/pi/opencv/build/lib/libopencv_ml.so.4.0.0")

set(TARGET_LOCATION_opencv_ximgproc "/home/pi/opencv/build/lib/libopencv_ximgproc.so.4.0.0")

set(TARGET_LOCATION_opencv_calib3d "/home/pi/opencv/build/lib/libopencv_calib3d.so.4.0.0")

set(TARGET_LOCATION_opencv_features2d "/home/pi/opencv/build/lib/libopencv_features2d.so.4.0.0")

set(TARGET_LOCATION_opencv_highgui "/home/pi/opencv/build/lib/libopencv_highgui.so.4.0.0")

set(TARGET_LOCATION_opencv_videoio "/home/pi/opencv/build/lib/libopencv_videoio.so.4.0.0")

set(TARGET_LOCATION_opencv_flann "/home/pi/opencv/build/lib/libopencv_flann.so.4.0.0")

set(TARGET_LOCATION_opencv_xobjdetect "/home/pi/opencv/build/lib/libopencv_xobjdetect.so.4.0.0")

set(TARGET_LOCATION_opencv_imgcodecs "/home/pi/opencv/build/lib/libopencv_imgcodecs.so.4.0.0")

set(TARGET_LOCATION_opencv_objdetect "/home/pi/opencv/build/lib/libopencv_objdetect.so.4.0.0")

set(TARGET_LOCATION_opencv_xphoto "/home/pi/opencv/build/lib/libopencv_xphoto.so.4.0.0")

set(TARGET_LOCATION_opencv_imgproc "/home/pi/opencv/build/lib/libopencv_imgproc.so.4.0.0")

set(TARGET_LOCATION_opencv_core "/home/pi/opencv/build/lib/libopencv_core.so.4.0.0")
