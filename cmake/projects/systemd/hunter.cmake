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
    PACKAGE_NAME systemd
    VERSION "v249"
    URL "https://github.com/systemd/systemd/archive/refs/tags/v249.tar.gz"
    SHA1 7c8e186aa6a81d97f86d62584062d0b560e4559d
)
hunter_cmake_args(
    systemd
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(systemd)
hunter_download(PACKAGE_NAME systemd)
