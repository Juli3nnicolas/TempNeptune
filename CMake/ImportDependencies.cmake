# Manage code-dependency linkage
cmake_minimum_required (VERSION 3.12)

# Include header-only libraries
target_include_directories(Neptune PUBLIC "Dependencies/All/Include")

# Add include directory for static and shared libs
target_include_directories(Neptune PUBLIC "Dependencies/${CMAKE_SYSTEM_NAME}/Include")

#Link against static libraries
find_library(LIBKTX_LIB "libktx.gl" "Dependencies/${CMAKE_SYSTEM_NAME}/Static/X64/Release")
target_link_libraries(Neptune PUBLIC ${LIBKTX_LIB})

# Link against loading libraries for DLLs

find_library(ASSIMP_LIB "assimp" "Dependencies/${CMAKE_SYSTEM_NAME}/Static/X64")
target_link_libraries(Neptune PUBLIC ${ASSIMP_LIB})

find_library(GLEW32_LIB "glew32" "Dependencies/${CMAKE_SYSTEM_NAME}/Static/X64")
target_link_libraries(Neptune PUBLIC ${GLEW32_LIB})

find_library(SDL2_LIB "SDL2" "Dependencies/${CMAKE_SYSTEM_NAME}/Static/X64")
target_link_libraries(Neptune PUBLIC ${SDL2_LIB})

# Only useful if the target is an executable - remove when Neptune is made a static lib
# Also, the SDL distribution should be updated
find_library(SDL2_MAIN_LIB "SDL2main" "Dependencies/${CMAKE_SYSTEM_NAME}/Static/X64")
target_link_libraries(Neptune PUBLIC ${SDL2_MAIN_LIB})

target_link_libraries(Neptune PUBLIC "legacy_stdio_definitions")
##