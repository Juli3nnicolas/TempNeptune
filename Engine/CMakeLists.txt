# CMakeList.txt : CMake project for Neptune, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/CMakeLists.txt")

# Add source files
target_sources(Neptune PUBLIC "Engine/Neptune.cpp" "Engine/Neptune.h" "Engine/CMakeLists.txt")

# Add subdirectories
add_subdirectory ("Graphics")
