# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-MLPACK CXX C Fortran)
# include(CheckIncludeFileCXX)
# include(CheckLibraryExists)
# include(FortranCInterface)

# download MLPACK
hunter_add_package(MLPACK)

# now MLPACK can be used
find_package(mlpack CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo mlpack::mlpack)
