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
    PACKAGE_NAME Biovoltron
    VERSION "0.1.0"
    URL "http://gitlab.centrilliontech.com.tw:10080/JHHLAB/Biovoltron/repository/v0.1.0/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1 fe5367fd90da457a6bd7baf431cceaa2f8749eff
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Biovoltron)
hunter_download(PACKAGE_NAME Biovoltron)