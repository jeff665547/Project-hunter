# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME ARPACK-NG
    VERSION "3.5.0-p0"
    URL "https://github.com/CHChang810716/arpack-ng/archive/3b5b2386f8eddb8b77d20d0dd5d284e374c230a5.zip"
    SHA1 "24db79ce050156c07513d3c01e9d04d551eb201d"
)
hunter_add_version(
    PACKAGE_NAME ARPACK-NG
    VERSION "3.5.0-p1"
    URL "https://github.com/CHChang810716/arpack-ng/archive/089e34e9e8a21f0af7510329a4d810db0dd4dee7.zip"
    SHA1 "59196f89df64921fdbc853c28084261883fc26b4"
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ARPACK-NG)
hunter_cmake_args(
    ARPACK-NG
    CMAKE_ARGS
        ICB=ON
)
# set( UNRELOCATABLE_TEXT_FILES
#     "arpack-ng-config.cmake"
# )
hunter_download(
    PACKAGE_NAME ARPACK-NG
#     PACKAGE_UNRELOCATABLE_TEXT_FILES ${UNRELOCATABLE_TEXT_FILES} 
)
