# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-ARPACK-NG Fortran C CXX)

# download ARPACK
hunter_add_package(ARPACK-NG)

# now ARPACK can be used
find_package(ARPACK-NG CONFIG REQUIRED)

add_executable(foo foo.c)
target_link_libraries(foo arpack::arpack)
