# Copyright (c) 2014-2015, Ruslan Baratov
# Copyright (c) 2015, Alexander Lamaison
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    plplot
    VERSION
    "5.13.0-p0"
    URL
    "https://github.com/CHChang810716/PLplot/archive/5.13.0-p0.tar.gz"
    SHA1
    8f90245b1f456d02a4cb0a3403631037c010e46e
)

# hunter_cmake_args(PNG CMAKE_ARGS PNG_TESTS=OFF)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(plplot)
hunter_download(PACKAGE_NAME plplot)
