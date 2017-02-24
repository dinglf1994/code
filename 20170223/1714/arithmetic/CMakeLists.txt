cmake_minimum_required(VERSION 3.6)
project(arithmetic)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp default.h Recursion.cpp Iteration.cpp Kmp_1.cpp Kmp_2.cpp)
add_executable(arithmetic ${SOURCE_FILES})