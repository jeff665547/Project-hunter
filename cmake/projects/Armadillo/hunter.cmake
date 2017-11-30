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
    URL "https://github.com/CHChang810716/armadillo-code/archive/382ab3a704084be9cb440ef1374f1ce2277b05b3.zip"
    SHA1 "a9431fbba3109d7ea7acbc6e117d3dd7e4c470c0"
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
