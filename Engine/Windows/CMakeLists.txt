cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

target_sources(Neptune
PRIVATE
	"Engine/Windows/CMakeLists.txt"
)

add_subdirectory("Core")
add_subdirectory("HighLevel")
