cmake_minimum_required(VERSION 3.19)

# Modifying the compiler should be done before the project line
set(CMAKE_CXX_COMPILER "clang++")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fsycl -fsycl-targets=nvptx64-nvidia-cuda -Xsycl-target-backend --cuda-gpu-arch=sm_70")

project(app LANGUAGES CXX)

add_executable(app main.cpp)

install(TARGETS app)
