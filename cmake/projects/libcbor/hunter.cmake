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
    URL "http://gitlab.centrilliontech.com.tw:10088/api/v4/projects/264/repository/archive?sha=e9c4582a3843248065384ca44e315c45af755fa1&private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 e9c4582a3843248065384ca44e315c45af755fa1
)
hunter_cmake_args(
    libcbor
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libcbor)
hunter_download(PACKAGE_NAME libcbor)
