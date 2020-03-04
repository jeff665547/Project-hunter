
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
    "1.0.0-p0"
    URL
    "https://github.com/CHChang810716/fitpackpp/archive/1.0.0-p0.zip"
    SHA1
    7ef4d66c6689f62bb47f05c9c6c519f806ba33a1
)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

hunter_cacheable(fitpackpp)
# Download package.
hunter_download(PACKAGE_NAME fitpackpp)
