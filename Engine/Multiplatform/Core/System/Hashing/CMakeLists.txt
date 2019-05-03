cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Multiplatform/Core/System/Hashing/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/System/Hashing/FastHashFunctions.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	"Engine/Multiplatform/Core/System/Hashing/CMakeLists.txt"
)