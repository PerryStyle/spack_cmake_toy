cmake_minimum_required(VERSION 3.19)

project(
  SpackTest
  VERSION 1.0
  LANGUAGES CXX
  )


add_executable(app main.cpp)
target_compile_features(app PRIVATE cxx_std_17)

install(TARGETS app)
