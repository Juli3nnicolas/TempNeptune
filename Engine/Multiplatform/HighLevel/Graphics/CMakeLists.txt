cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

# Add source files
target_sources(Neptune
PRIVATE
	"Engine/Multiplatform/HighLevel/Graphics/CMakeLists.txt"
)

add_subdirectory("Factories")
add_subdirectory("Spawners")
