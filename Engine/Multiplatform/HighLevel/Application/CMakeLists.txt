cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/HighLevel/Application/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/HighLevel/Application/SimpleApp.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/HighLevel/Application/SimpleApp.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/HighLevel/Application/CMakeLists.txt"
)

add_subdirectory("Controller")
