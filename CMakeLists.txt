cmake_minimum_required(VERSION 3.0)
project(helloCMake)

add_executable(helloCMake src/main.c)

install(TARGETS helloCMAke DESTINATION bin)
