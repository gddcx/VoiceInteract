cmake_minimum_required(VERSION 3.22.0)

message(STATUS "Using toolchain: ${CMAKE_TOOLCHAIN_FILE}")
include(${CMAKE_TOOLCHAIN_FILE})

project(VoiceInteract)

add_executable(test ../mobile/test.cpp)