cmake_minimum_required(VERSION 3.6)
project(lyon)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Queue.cpp default.h List.cpp LinkStack.cpp OrderQueu.cpp)
add_executable(lyon ${SOURCE_FILES})