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
    PACKAGE_NAME libfido2
    VERSION "1.8.0"
    URL "https://github.com/Yubico/libfido2/archive/refs/tags/1.8.0.tar.gz"
    SHA1 4013dce7ee6147bceaf3e5e930f79b1cb2ca2ef2
)
hunter_cmake_args(
    libfido2
    CMAKE_ARGS
        BUILD_TESTS=OFF
        PACKAGE_CONFIGURATION_TYPES=Release
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libfido2)
hunter_download(PACKAGE_NAME libfido2)
