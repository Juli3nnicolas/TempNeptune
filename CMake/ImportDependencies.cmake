# Manage code-dependency linkage
cmake_minimum_required (VERSION 3.12)

# Include header-only libraries
target_include_directories(Neptune PUBLIC "Dependencies/All/Include")

# Add include directory for static and shared libs
target_include_directories(Neptune PUBLIC "Dependencies/Win32/Include")

#Link against static libraries
find_library(LIBKTX_LIB "libktx.gl" "Dependencies/Win32/Static/X64/Release")
target_link_libraries(Neptune PUBLIC ${LIBKTX_LIB})

# Link against loading libraries for DLLs

find_library(ASSIMP_LIB "assimp" "Dependencies/Win32/Static/X64")
target_link_libraries(Neptune PUBLIC ${ASSIMP_LIB})

find_library(GLEW32_LIB "glew32" "Dependencies/Win32/Static/X64")
target_link_libraries(Neptune PUBLIC ${GLEW32_LIB})

find_library(SDL2_LIB "SDL2" "Dependencies/Win32/Static/X64")
target_link_libraries(Neptune PUBLIC ${SDL2_LIB})

