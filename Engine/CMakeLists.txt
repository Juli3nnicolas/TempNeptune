# CMakeList.txt : CMake project for Neptune, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Neptune.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Neptune.cpp"
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
add_subdirectory("${CMAKE_SYSTEM_NAME}")
