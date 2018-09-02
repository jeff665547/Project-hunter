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
    VERSION "2.2.5-p0"
    URL "https://github.com/CHChang810716/mlpack/archive/3fed10fb5644640302a3f535d4d786ee668ea106.zip"
    SHA1 "6620bd92e67f85499eb5d9dbc878fc54687f21fb"
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
hunter_download(
    PACKAGE_NAME mlpack
)
