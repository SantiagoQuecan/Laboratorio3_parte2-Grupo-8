
cmake_minimum_required(VERSION 3.25.0)

project(software1)

#comment

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY${CMAKE_BINARY_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY${CMAKE_BINARY_DIR}/build)

set(SOURCES src/main.cpp src/participant.cpp src/config_tty1.cpp)

add_executable(software1.bin ${SOURCES})

