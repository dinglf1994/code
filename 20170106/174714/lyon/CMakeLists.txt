cmake_minimum_required(VERSION 3.6)
project(lyon)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp cmake-build-debug/nginx.c)
add_executable(lyon ${SOURCE_FILES})