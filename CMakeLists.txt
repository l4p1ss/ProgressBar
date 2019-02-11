cmake_minimum_required(VERSION 3.13)
project(ProgressBar)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
set (CMAKE_PREFIX_PATH "/Users/lorenzopesci/Qt/5.12.1/clang_64/lib/cmake/Qt5Widgets/")

set(CMAKE_AUTOMOC ON)

#add_subdirectory(test)

find_package(Qt5Widgets REQUIRED)


set(SOURCE_FILES main.cpp Subject.h Observer.h MainWindow.cpp MainWindow.h File.cpp File.h)

add_executable(ProgressBar main.cpp)
add_library(core ${SOURCE_FILES})
target_link_libraries(core Qt5::Widgets)
target_link_libraries(${PROJECT_NAME} core)
