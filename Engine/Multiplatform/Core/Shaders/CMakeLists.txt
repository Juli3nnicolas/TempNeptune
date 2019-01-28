cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Shaders/CMakeLists.txt")

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	"Engine/Multiplatform/Core/Shaders/CMakeLists.txt"
)

add_subdirectory("Fragment")
add_subdirectory("Vertex")
