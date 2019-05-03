cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Multiplatform/Core/Maintenance/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/Maintenance/CompilerHints.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	"Engine/Multiplatform/Core/Maintenance/CMakeLists.txt"
)