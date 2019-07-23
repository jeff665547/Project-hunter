# Copyright (c) 2014-2015, Oliver Daniell
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.8.15-p1"
    URL
    "https://github.com/hunter-packages/hdf5/archive/v1.8.15-p2.tar.gz"
    SHA1
    "aa7524bae51f286a4f2b2c22434c1cbab71ff530"
)
hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.2-h0"
    URL
    "https://github.com/CHChang810716/hdf5/archive/hdf5-1_10_2-h0.tar.gz"
    SHA1
    "6342122f7fe3e87950acd495f8d3a84625fcca20"
)
hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.5-h0"
    URL
    "https://github.com/CHChang810716/hdf5/archive/hdf5-1_10_5-h0.tar.gz"
    SHA1
    "30b403e7f1439537c267bfe65800561ae4c90201"
)

hunter_cmake_args(
    hdf5
    CMAKE_ARGS
    BUILD_SHARED_LIBS:BOOL=OFF
    BUILD_TESTING:BOOL=OFF
    HDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON
    HDF5_ENABLE_SZIP_SUPPORT:BOOL=ON
    HDF5_BUILD_TOOLS:BOOL=OFF
    HDF5_BUILD_EXAMPLES:BOOL=OFF
)

hunter_cacheable(hdf5)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME hdf5)
