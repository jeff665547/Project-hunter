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
    VERSION "0.0.2"
    URL "http://gitlab.centrilliontech.com.tw:10080/centrillion/Nucleona/repository/v0.0.2/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 0b7289f0b1b1c20cbcb80a8b709bb800fd7f8695
)
hunter_add_version(
    PACKAGE_NAME Nucleona
    VERSION "0.0.3"
    URL "http://gitlab.centrilliontech.com.tw:10080/centrillion/Nucleona/repository/v0.0.3/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 90a31a3816f12c001aa09c88d705d1717a155447
)
hunter_add_version(
    PACKAGE_NAME Nucleona
    VERSION "0.0.4"
    URL "http://gitlab.centrilliontech.com.tw:10080/centrillion/Nucleona/repository/v0.0.4/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 95b8455794ed2e95d24ee04c1f154fa7ec534c1b
)

hunter_cmake_args(
    Nucleona
    CMAKE_ARGS
        BUILD_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Nucleona)
hunter_download(PACKAGE_NAME Nucleona)
