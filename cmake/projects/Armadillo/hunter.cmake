# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME Armadillo
    VERSION "7.800"
    URL "https://github.com/CHChang810716/armadillo-code/archive/610836cbf2d14ffa1dcd65b810c3e31569b1c65f.zip"
    SHA1 "c6740db820632538dcd6a39e83d93994514ed061"
)


# hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Armadillo)
set( UNRELOCATABLE_TEXT_FILES
    share/Armadillo/CMake/ArmadilloConfig.cmake
    share/Armadillo/CMake/ArmadilloLibraryDepends-debug.cmake
    share/Armadillo/CMake/ArmadilloLibraryDepends-release.cmake
)
hunter_download(
    PACKAGE_NAME Armadillo
    PACKAGE_UNRELOCATABLE_TEXT_FILES ${UNRELOCATABLE_TEXT_FILES} 
)
