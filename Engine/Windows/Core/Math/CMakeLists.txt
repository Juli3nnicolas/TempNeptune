cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Windows/Core/Math/CMakeLists.txt")

# Add source files
target_sources(Neptune
PRIVATE
	"Engine/Windows/Core/Math/CMakeLists.txt")

add_subdirectory("Geometry")
add_subdirectory("Vectors")
