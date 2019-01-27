cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Physics/Mechanics.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/Physics/Mechanics/Position.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/Core/Physics/Mechanics/Position.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/Core/Physics/Mechanics/CMakeLists.txt"
)