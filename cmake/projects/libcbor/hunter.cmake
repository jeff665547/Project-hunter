# Copyright (c) 2015, Steve Brain
# Copyright (c) 2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_protected_sources)

hunter_add_version(
    PACKAGE_NAME libcbor
    VERSION "0.8.0"
    URL "https://github.com/PJK/libcbor/archive/refs/tags/v0.8.0.tar.gz"
    SHA1 0d0816a7302843fd62911470206cdf527e0218c7
)
hunter_cmake_args(
    libcbor
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libcbor)
hunter_download(PACKAGE_NAME libcbor)
