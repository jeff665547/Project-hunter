# Copyright (c) 2013-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Screw
    VERSION
    "0.0.1"
    URL
    "http://gitlab.centrilliontech.com.tw:10080/centrillion/screw/repository/0.0.1/archive.tar.gz?private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1
    167a98d7b78fc30af5aecad16993685397298ec5
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Screw)
hunter_download(PACKAGE_NAME Screw)
