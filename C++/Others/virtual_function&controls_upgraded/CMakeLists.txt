cmake_minimum_required(VERSION 3.21)
project(virtual_function_controls_upgraded)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_EXE_LINKER_FLAGS -static)

add_executable(virtual_function_controls_upgraded main.cpp)
