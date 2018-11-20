# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    GnuPlotCpp
    VERSION
    "1.0"
    URL
    "https://github.com/CHChang810716/gnuplot-cpp/archive/v1.0.tar.gz"
    SHA1
    ead0c001e053f5f3aa3183f7288b5848c0a0bbf2
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(GnuPlotCpp)
hunter_download(PACKAGE_NAME GnuPlotCpp)
