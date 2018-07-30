if(UNIX)
    hunter_config(ZLIB
      VERSION ${HUNTER_ZLIB_VERSION}
      CMAKE_ARGS BUILD_SHARED_LIBS=ON
    )
endif()
