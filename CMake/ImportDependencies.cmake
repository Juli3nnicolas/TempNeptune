# Manage code-dependency linkage
cmake_minimum_required (VERSION 3.12)

# Include header-only static libraries
target_include_directories(Neptune PUBLIC "Dependencies/All/Include")

# Static library test
find_library(SONIC_LIB "sonic" "Dependencies/Sonic")
target_link_libraries(Neptune PUBLIC ${SONIC_LIB})
target_include_directories(Neptune PUBLIC "Dependencies/Sonic/include")