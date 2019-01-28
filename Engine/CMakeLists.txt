# CMakeList.txt : CMake project for Neptune, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Neptune.h"
	"Engine/Mandelbrot.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Neptune.cpp"
	"Engine/Mandelbrot.cpp"
)

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