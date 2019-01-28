cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/HighLevel/Graphics/Spawners/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/CubeSpawner.h"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/ModelSpawner.h"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/PlanSpawner.h"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/TriangleSpawner.h"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/ViewSpawner.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/CubeSpawner.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/ModelSpawner.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/PlanSpawner.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/TriangleSpawner.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/ViewSpawner.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/HighLevel/Graphics/Spawners/CMakeLists.txt"
)
