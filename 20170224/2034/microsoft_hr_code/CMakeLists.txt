cmake_minimum_required(VERSION 3.6)
project(microsoft_hr_code)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp lyon.h topic_1.cpp topic_1.h no_plus.cpp default.h change2num.cpp sortStack.cpp sortStack.h)
add_executable(microsoft_hr_code ${SOURCE_FILES})