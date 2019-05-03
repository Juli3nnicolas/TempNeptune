cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

# Add source files
target_sources(Neptune
PRIVATE
	"Engine/Multiplatform/HighLevel/Camera/CMakeLists.txt"
)

add_subdirectory("Controller")
