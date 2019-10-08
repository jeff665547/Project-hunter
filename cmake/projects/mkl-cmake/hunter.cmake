
# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME mkl-cmake
    VERSION "20190502-p0"
    URL "https://github.com/CHChang810716/MKL-cmake/archive/92b52c214081ad29c1b35d9b50b79156625bc3cd.zip"
    SHA1 "704087b9335d4603965f7caed2bed1827e2ff241"
)


# hunter_configuration_types(mlpack CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(mkl-cmake)
hunter_download(
    PACKAGE_NAME mkl-cmake
)
