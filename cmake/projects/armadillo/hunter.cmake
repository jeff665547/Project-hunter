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
    VERSION "8.200.x-px"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-px.zip"
    SHA1 "267b2311b841c077bbade1418e950d6d9d2c6c61"
)


# hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(armadillo)
hunter_download(
    PACKAGE_NAME armadillo
)
