#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;proto;/home/ubuntu/3rd_party/Linux-ARM/boost/lib/libboost_filesystem.a;/home/ubuntu/3rd_party/Linux-ARM/boost/lib/libboost_system.a;/home/ubuntu/3rd_party/Linux-ARM/boost/lib/libboost_thread.a;/home/ubuntu/3rd_party/Linux-ARM/boost/lib/libboost_regex.a;-lpthread;/home/ubuntu/3rd_party/Linux-ARM/glog/lib/libglog.a;/home/ubuntu/3rd_party/Linux-ARM/gflags/lib/libgflags.a;/home/ubuntu/3rd_party/Linux-ARM/protobuf/lib/libprotobuf.a;/home/ubuntu/3rd_party/Linux-ARM/protobuf/lib/libprotobuf-lite.a;/home/ubuntu/3rd_party/Linux-ARM/hdf5/serial/libhdf5_cpp.a;/home/ubuntu/3rd_party/Linux-ARM/hdf5/serial/libhdf5.a;/usr/lib/aarch64-linux-gnu//libpthread.so;/usr/lib/aarch64-linux-gnu//libsz.so;/usr/lib/aarch64-linux-gnu//libz.so;/usr/lib/aarch64-linux-gnu//libdl.so;/usr/lib/aarch64-linux-gnu//libm.so;/home/ubuntu/3rd_party/Linux-ARM/hdf5/serial/libhdf5_hl_cpp.a;/home/ubuntu/3rd_party/Linux-ARM/hdf5/serial/libhdf5_hl.a;/usr/local/cuda-8.0/lib64/libcudart.so;/usr/local/cuda-8.0/lib64/libcurand.so;/usr/local/cuda-8.0/lib64/libcublas.so;/usr/lib/aarch64-linux-gnu/libcudnn.so;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;opencv_videoio;/home/ubuntu/3rd_party/Linux-ARM/atlas/lib/libatlas.a;/home/ubuntu/3rd_party/Linux-ARM/atlas/lib/libcblas.a;/home/ubuntu/3rd_party/Linux-ARM/atlas/lib/atlas/liblapack.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.a" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
