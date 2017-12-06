# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
  PACKAGE_NAME cppzmq
  VERSION "v4.2.2_ht_beta"  
  URL "https://github.com/CHChang810716/cppzmq/archive/v4.2.2_ht_beta.tar.gz"
  SHA1 0A95CB71F11FB04FAF06A6219C4411791F062713
)

hunter_pick_scheme(DEFAULT url_sha1_cmake) 
hunter_cacheable(cppzmq)
hunter_download(
    PACKAGE_NAME cppzmq
    PACKAGE_UNRELOCATABLE_TEXT_FILES "share/cmake/cppzmq/cppzmqTargets.cmake"
)
