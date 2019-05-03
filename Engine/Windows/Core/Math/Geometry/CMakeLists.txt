cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Windows/Core/Math/Geometry/CMakeLists.txt")

# List cpp files, useful for compilation purpose only
list(APPEND HEADER_FILES
	"Engine/Windows/Core/Math/Geometry/TrigonometryImplementation.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADER_FILES}
PRIVATE
	"Engine/Windows/Core/Math/Geometry/CMakeLists.txt")
