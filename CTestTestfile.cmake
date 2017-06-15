# CMake generated Testfile for 
# Source directory: C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master
# Build directory: C:/Users/Lunam/Dropbox/Projects/pbrt-v3-master/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pbrt_unit_test "pbrt_test")
subdirs("src/ext/zlib")
subdirs("src/ext/openexr")
subdirs("src/ext/glog")
