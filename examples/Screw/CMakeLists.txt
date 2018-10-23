# Copyright (c) 2013, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

include("../common.cmake")

project(download-Screw)

hunter_add_package(Screw)
find_package(Screw CONFIG REQUIRED)

