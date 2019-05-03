cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

target_sources(Neptune
PRIVATE
	"Engine/Windows/HighLevel/Application/CMakeLists.txt"
)

add_subdirectory("Controller")
