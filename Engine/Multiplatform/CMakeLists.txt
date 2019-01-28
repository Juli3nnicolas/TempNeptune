cmake_minimum_required (VERSION 3.12)

# Add the current dir to the include path (i.e Engine/Multiplatform/HighLevel)
# So that modules can be included by category as "Graphics", "Application" 
target_include_directories(Neptune PUBLIC "")

add_subdirectory("Core")
add_subdirectory("HighLevel")
