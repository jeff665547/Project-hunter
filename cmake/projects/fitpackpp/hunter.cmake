
# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME
    fitpackpp
    VERSION
    "1.0.0-p1"
    URL
    "https://github.com/CHChang810716/fitpackpp/archive/1.0.0-p1.zip"
    SHA1
    bbf3186ef9e73ba9bbe01ddcba1617bc767f8a20
)
hunter_add_version(
    PACKAGE_NAME
    fitpackpp
    VERSION
    "1.0.0-p2"
    URL
    "https://github.com/CHChang810716/fitpackpp/archive/1.0.0-p2.zip"
    SHA1
    de1593c5f62aab6abedd70f4e26e7237ff5551de
)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

hunter_cacheable(fitpackpp)
# Download package.
hunter_download(PACKAGE_NAME fitpackpp)
