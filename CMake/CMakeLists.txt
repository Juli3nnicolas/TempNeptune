cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing CMake/CMakeLists.txt")
target_sources(Neptune 
PRIVATE 
	"CMake/BuildProjectTree.cmake"
	"CMake/BuildWindowsProjectTree.cmake"
	"CMake/CMakeLists.txt"
	"CMake/DefinePreprocessorVariables.cmake"
	"CMake/NeptuneBuildVariables.cmake"
	"CMake/PortableCMakeConstants.cmake"
	"CMake/ImportDependencies.cmake"
	"CMake/PostBuildOperations.cmake"
	"CMake/SetCompilationFlags.cmake"
	"CMake/ManageBuildConfigurations.cmake"
	"CMake/SetCMakeConfigCacheVariables.cmake"
)
