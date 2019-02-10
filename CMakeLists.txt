cmake_minimum_required(VERSION 3.13)
project(ProgressBar)

set(CMAKE_CXX_STANDARD 14)

add_executable(ProgressBar main.cpp Observer.h Subject.h File.h File.cpp)