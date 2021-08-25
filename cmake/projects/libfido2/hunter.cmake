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
    URL "http://gitlab.centrilliontech.com.tw:10088/api/v4/projects/265/repository/archive?sha=091cebe448f366c5efdbcd796d1395d175470552&private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 5f895841c919f3e67f7601d4c65e950dd0efbe27
)
hunter_cmake_args(
    libfido2
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libfido2)
hunter_download(PACKAGE_NAME libfido2)
