cmake_minimum_required(VERSION 3.11)
set(proj CLearn)

project(${proj})
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
add_executable(${proj} ./src/main.c)