cmake_minimum_required (VERSION 3.12)

# Add source files
target_sources(Neptune
PRIVATE
	"Engine/Multiplatform/HighLevel/Camera/CMakeLists.txt"
)

add_subdirectory("Controller")
