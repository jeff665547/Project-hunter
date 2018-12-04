# Copyright (c) 2015, David Hirvonen
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_package)
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)


hunter_add_version(
    PACKAGE_NAME
    cvplot
    VERSION
    "0.0.3-p0"
    URL
    "https://github.com/CHChang810716/cvplot/archive/0.0.3-p0.zip"
    SHA1
    5d6eb7c882eac643c5d2b3e59be747a5b2c13057
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cvplot)
hunter_download(PACKAGE_NAME cvplot)
