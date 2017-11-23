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
    URL "https://github.com/CHChang810716/arpack-ng/archive/master.zip"
    SHA1 "f8837d9136340fe769d8f390293a6da7cc82e8bc"
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
