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
    URL "https://github.com/CHChang810716/armadillo-code/archive/5d7610e34ad2647a87f3bc0ac23fff6d89611147.zip"
    SHA1 "efdf49083de6e7eb2a70fde06482f61614a5163d"
)


# hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Armadillo)
set( UNRELOCATABLE_TEXT_FILES
    share/Armadillo/CMake/ArmadilloConfig.cmake
    share/Armadillo/CMake/ArmadilloLibraryDepends-debug.cmake
    share/Armadillo/CMake/ArmadilloLibraryDepends-release.cmake
    share/Armadillo/CMake/ArmadilloLibraryDepends.cmake
)
hunter_download(
    PACKAGE_NAME Armadillo
    PACKAGE_UNRELOCATABLE_TEXT_FILES ${UNRELOCATABLE_TEXT_FILES} 
)
