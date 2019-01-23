# Graphics sub directory
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Graphics/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Graphics/DisplayDeviceInterface.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Graphics/DisplayDeviceInterface.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Graphics/CMakeLists.txt"
)
