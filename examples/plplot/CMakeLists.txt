# Copyright (c) 2014, Ruslan Baratov
# Copyright (c) 2015, Alexander Lamaison
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(example-hunter-plplot)

# DOCUMENTATION_START {
hunter_add_package(plplot)
find_package(plplot CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo PUBLIC PLPLOT::plplotcxx)
# DOCUMENTATION_END }
