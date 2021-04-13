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
    "http://gitlab.centrilliontech.com.tw:10080/api/v4/projects/108/repository/archive?ref=0.0.1&private_token=Mb9qZ6zbD4WivhkSzAPC"
    SHA1
    26a4b6f035240132749635089fa2d67c48b95649
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Screw)
hunter_download(PACKAGE_NAME Screw)
