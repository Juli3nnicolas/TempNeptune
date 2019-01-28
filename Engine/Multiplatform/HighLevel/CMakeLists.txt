cmake_minimum_required (VERSION 3.12)

# Add the current dir to the include path (i.e Engine/Windows/HighLevel)
# So that modules can be included by category as "Application", "Camera" 
target_include_directories(Neptune PUBLIC "")

add_subdirectory("Application")
add_subdirectory("Camera")
add_subdirectory("Graphics")
