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
hunter_add_version(
    PACKAGE_NAME ARPACK-NG
    VERSION "3.5.0-p2"
    URL "https://github.com/CHChang810716/arpack-ng/archive/73b19ce1401a8906f5fe83e72503dcbfe02a4e13.zip"
    SHA1 "d7b5d7151dbb404992763a115cfb3e39b35e721e"
)
hunter_add_version(
    PACKAGE_NAME ARPACK-NG
    VERSION "3.5.0-p3"
    URL "https://github.com/CHChang810716/arpack-ng/archive/5693bee91b0518c825db5bb164140190639883d5.zip"
    SHA1 "b9c328ccb6c3a640115c044a555352283dbd3415"
)
hunter_add_version(
    PACKAGE_NAME ARPACK-NG
    VERSION "3.5.0-p4"
    URL "https://github.com/CHChang810716/arpack-ng/archive/71ccbf819fd178fb2502ccfa6e7e4aeb72ae634d.zip"
    SHA1 "85848d86afc3a2300be7c6ddcd04964588a88f33"
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
