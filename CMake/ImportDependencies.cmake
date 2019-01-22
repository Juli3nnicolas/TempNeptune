# Manage code-dependency linkage
cmake_minimum_required (VERSION 3.12)

find_library(SONIC_LIB "sonic" "Dependencies/Sonic")
target_link_libraries(Neptune PUBLIC ${SONIC_LIB})
target_include_directories(Neptune PUBLIC "Dependencies/Sonic/include")