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
    PACKAGE_NAME Nucleona
    VERSION "0.0.1"
    URL "http://60.250.196.14:8080/Nucleona/Nucleona-hunter-v0.0.1.tar.gz"
    SHA1 3255F6EBF8C017290522B4806965940B53EDCB8A
)

hunter_cmake_args(
    Nucleona
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Nucleona)
hunter_protected_sources(Nucleona)
hunter_download(PACKAGE_NAME Nucleona)
