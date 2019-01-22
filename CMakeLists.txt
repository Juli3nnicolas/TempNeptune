# CMakeList.txt : Top-level CMake project file, do global configuration
# and include sub-projects here.
#
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/CMakeLists.txt")

project ("Neptune")

# Add targets
add_executable (Neptune "")

# Include helper scripts
include("CMake/BuildProjectTree.cmake")

# Include sub-projects.
add_subdirectory ("Engine")

# Include CMake folder for documentation
add_subdirectory("CMake")
