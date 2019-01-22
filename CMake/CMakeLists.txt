cmake_minimum_required (VERSION 3.12)

message("########## Executing CMake/CMakeLists.txt")
target_sources(Neptune 
PRIVATE 
	"CMake/BuildProjectTree.cmake"
	"CMake/ImportDependencies.cmake"	
)
