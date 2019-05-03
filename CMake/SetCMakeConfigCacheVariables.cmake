# This file is used to set cache variables to configure the bahaviour 
# or the configuration of cmake
message("########## Executing CMake/SetCMakeConfigCacheVariables.cmake")

set(CMAKE_MIN_VERSION "3.12" CACHE STRING "Version value for cmake_minimum_required")
cmake_minimum_required(VERSION ${CMAKE_MIN_VERSION})
