cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

target_sources(Neptune
PRIVATE
	"Engine/Multiplatform/Core/Physics/CMakeLists.txt"
)

add_subdirectory("Mechanics")