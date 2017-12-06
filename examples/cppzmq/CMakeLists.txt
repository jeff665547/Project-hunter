cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-cppzmq)

hunter_add_package(cppzmq)

find_package(cppzmq CONFIG REQUIRED)

add_executable(asyncsrv asyncsrv.cpp)
target_link_libraries(asyncsrv cppzmq )

add_executable(asyncsrv-static asyncsrv.cpp)
target_link_libraries(asyncsrv-static cppzmq-static)
