cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Windows/Core/Math/CMakeLists.txt")

# Add source files
target_sources(Neptune
PRIVATE
	"Engine/Windows/Core/Math/CMakeLists.txt")

add_subdirectory("Geometry")
add_subdirectory("Vectors")
