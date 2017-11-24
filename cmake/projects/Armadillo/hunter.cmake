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
    URL "https://github.com/CHChang810716/armadillo-code/archive/baa6ae0aaba5be46037ed7743918ad329f89f31f.zip"
    SHA1 "1f060ac7541755941881860a390807fb04becfb1"
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
