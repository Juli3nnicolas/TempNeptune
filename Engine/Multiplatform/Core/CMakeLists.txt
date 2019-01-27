cmake_minimum_required (VERSION 3.12)

# Add the current dir to the include path (i.e Engine/Multiplatform/Core)
# So that modules can be included by category as "Graphics", "Debug" 
target_include_directories(Neptune PUBLIC "")

# Add all module directories
add_subdirectory("Debug")
add_subdirectory("File")