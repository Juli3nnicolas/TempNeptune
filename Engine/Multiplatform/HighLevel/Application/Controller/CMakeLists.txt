cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Multiplatform/HighLevel/Application/Controller/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/HighLevel/Application/Controller/WindowController.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	"Engine/Multiplatform/HighLevel/Application/Controller/CMakeLists.txt"
)
