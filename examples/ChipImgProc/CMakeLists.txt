cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-ChipImgProc)

hunter_add_package(ChipImgProc)
find_package(ChipImgProc CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo PUBLIC ChipImgProc::ChipImgProc-utils)