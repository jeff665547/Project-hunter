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
    VERSION 7.800
    URL "https://github.com/conradsnicta/armadillo-code/archive/7.800.x.zip"
    SHA1 1314e433b09a77455647e84375292a2b0a16ac94
)


hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Armadillo)
hunter_download(
    PACKAGE_NAME Armadillo
    PACKAGE_UNRELOCATABLE_TEXT_FILES "share/Armadillo/CMake/ArmadilloConfig.cmake"
)
