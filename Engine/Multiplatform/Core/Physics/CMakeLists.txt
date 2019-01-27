cmake_minimum_required (VERSION 3.12)

target_sources(Neptune
PRIVATE
	"Engine/Multiplatform/Core/Physics/CMakeLists.txt"
)

add_subdirectory("Mechanics")