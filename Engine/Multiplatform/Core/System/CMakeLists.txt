cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/System/CMakeLists.txt")

# Add source files
target_sources(Neptune
PRIVATE
	"Engine/Multiplatform/Core/System/CMakeLists.txt"
)

add_subdirectory("Hashing")
add_subdirectory("Type")
