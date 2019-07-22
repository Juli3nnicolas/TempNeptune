# CMakeList.txt : CMake project for Neptune, includes sources and define
# project-specific logic here.
#
cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/CMakeLists.txt")

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/CMakeLists.txt")

# Add subdirectories
add_subdirectory("Multiplatform")

if (${CMAKE_SYSTEM_NAME} STREQUAL  "Windows")
	add_subdirectory("Windows")
else()
	message(FATAL_ERROR "Your system is not supported. Your system is evaluated to be ${CMAKE_SYSTEM_NAME}.")
endif()