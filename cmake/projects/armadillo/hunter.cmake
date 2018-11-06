# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p0"
    URL "https://github.com/CHChang810716/armadillo-code/archive/27363e2c65b3aa4ac3dd516e87e391bf7a46b5ac.zip"
    SHA1 "65ae890d68f7f88a0d0d26271c71d7020eafa684"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p1"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p1.zip"
    SHA1 "4ef6ee02f06f08fc0a6af41d16e652f5e692dc5a"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p2"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p2.zip"
    SHA1 "525da31819b94d63146e3166c3d839cc8afd8294"
)


# hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(armadillo)
hunter_download(
    PACKAGE_NAME armadillo
)
