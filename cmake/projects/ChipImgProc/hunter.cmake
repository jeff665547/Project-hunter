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
    PACKAGE_NAME ChipImgProc
    VERSION "0.0.3"
    URL "http://gitlab.centrilliontech.com.tw:10080/centrillion/ChipImgProc/repository/v0.0.3/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 a4be090ebb433c4607f8dc8f8192c31976c70c3f
)
hunter_add_version(
    PACKAGE_NAME ChipImgProc
    VERSION "0.0.4"
    URL "http://gitlab.centrilliontech.com.tw:10080/centrillion/ChipImgProc/repository/v0.0.4/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 a4bf5f2e417bd5e2eac73a24850de7515a715525
)
hunter_add_version(
    PACKAGE_NAME ChipImgProc
    VERSION "0.0.6"
    URL "http://gitlab.centrilliontech.com.tw:10080/centrillion/ChipImgProc/repository/v0.0.6/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 e16a6506b80c4e306a4644f3183268aa87cd7310
)

hunter_cmake_args(
    ChipImgProc
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ChipImgProc)
hunter_download(PACKAGE_NAME ChipImgProc)
