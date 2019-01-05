cmake_minimum_required(VERSION 3.12)
project(project5 C)

set(CMAKE_C_STANDARD 99)

add_executable(Boolean_Circuit_Simulator main.c Gates.c Circuit.c Boolean.c)