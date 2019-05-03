# Manage all build configurations. Edit this file to remove or add 
# configurations for IDEs such as Visual studio or XCode

cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})
message("########## Running ManageBuildConfigurations.cmake")

# Remove the confiurations MinSizeRel and RelWithDebInfo
set(CMAKE_CONFIGURATION_TYPES "Debug;Release" CACHE STRING "" FORCE)

# Add the FINAL configuration
set(CMAKE_CXX_FLAGS_FINAL ${CMAKE_CXX_FLAGS_RELEASE})
set(CMAKE_EXE_LINKER_FLAGS_FINAL ${CMAKE_EXE_LINKER_FLAGS_RELEASE})
set(CMAKE_SHARED_LINKER_FLAGS_FINAL ${CMAKE_SHARED_LINKER_FLAGS_RELEASE})

mark_as_advanced(CMAKE_CXX_FLAGS_FINAL CMAKE_EXE_LINKER_FLAGS_FINAL CMAKE_SHARED_LINKER_FLAGS_FINAL)
set(CMAKE_CONFIGURATION_TYPES "Debug;Release;Final" CACHE STRING "" FORCE)
