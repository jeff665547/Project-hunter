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
    PACKAGE_NAME mlpack
    VERSION "3.0"
    URL "https://github.com/CHChang810716/mlpack/archive/583ec972d44a2644a2902474d3d3a774d37f21e8.zip"
    SHA1 "427bbdcbec5da697a3c992ba3bc267c49c9ae59a"
)

hunter_cmake_args(
    mlpack
    CMAKE_ARGS
        BUILD_TESTS=OFF 
        BUILD_CLI_EXECUTABLES=OFF 
#        BUILD_PYTHON_BINDINGS=OFF 
)

# hunter_configuration_types(mlpack CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(mlpack)
set( UNRELOCATABLE_TEXT_FILES
    lib/cmake/mlpack/mlpackTargets-debug.cmake
    lib/cmake/mlpack/mlpackTargets-release.cmake
    lib/cmake/mlpack/mlpackTargets.cmake
)
hunter_download(
    PACKAGE_NAME mlpack
    PACKAGE_UNRELOCATABLE_TEXT_FILES ${UNRELOCATABLE_TEXT_FILES} 
)
