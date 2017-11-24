# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME ARPACK
    VERSION "3.6.0"
    URL "https://github.com/CHChang810716/arpack-ng/archive/58d2aab2b7e10d6c6498c62ae7255e38b83569da.zip"
    SHA1 "2301c11b9f93875b70e547c31a8cab378b0c8b35"
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ARPACK)
set( UNRELOCATABLE_TEXT_FILES
    "arpack-ng-config.cmake"
)
hunter_download(
    PACKAGE_NAME ARPACK
    PACKAGE_UNRELOCATABLE_TEXT_FILES ${UNRELOCATABLE_TEXT_FILES} 
)
