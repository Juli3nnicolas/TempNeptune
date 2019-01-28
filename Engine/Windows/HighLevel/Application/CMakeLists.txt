cmake_minimum_required (VERSION 3.12)

target_sources(Neptune
PRIVATE
	"Engine/Windows/HighLevel/Application/CMakeLists.txt"
)

add_subdirectory("Controller")
