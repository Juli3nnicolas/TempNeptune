cmake_minimum_required (VERSION 3.12)

target_sources(Neptune
PRIVATE
	"Engine/Windows/CMakeLists.txt"
)

add_subdirectory("Core")
add_subdirectory("HighLevel")
