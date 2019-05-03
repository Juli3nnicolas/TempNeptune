# CMakeList.txt : Top-level CMake project file, do global configuration
# and include sub-projects here.
#
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/CMakeLists.txt")

project ("Neptune")

# Add targets
add_executable (Neptune "")

# Include helper scripts
include("CMake/ManageBuildConfigurations.cmake")
include("CMake/SetCompilationFlags.cmake")
include("CMake/DefinePreprocessorVariables.cmake")
include("CMake/BuildProjectTree.cmake")
include("CMake/ImportDependencies.cmake")
include("CMake/PostBuildOperations.cmake")

# Include sub-projects.
add_subdirectory ("Engine")

# Include CMake folder for documentation
add_subdirectory("CMake")
