cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Multiplatform/Core/File/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/File/PathHelpers.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/Core/File/PathHelpers.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/Core/File/CMakeLists.txt"
)