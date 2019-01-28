cmake_minimum_required (VERSION 3.12)

# Add the current dir to the include path (i.e Engine/Windows/Core)
# So that modules can be included by category as "Graphics", "Input" 
target_include_directories(Neptune PUBLIC "")

target_sources(Neptune
PRIVATE
	"Engine/Windows/Core/CMakeLists.txt"
)

add_subdirectory("Graphics")
add_subdirectory("Input")
