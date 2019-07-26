cmake_minimum_required(VERSION 3.10)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-Biovoltron)

hunter_add_package(Biovoltron)
find_package(Biovoltron CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo PUBLIC Biovoltron::Biovoltron-format-vcf)