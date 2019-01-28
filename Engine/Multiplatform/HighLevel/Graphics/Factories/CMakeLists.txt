cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/HighLevel/Graphics/Factories/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/HighLevel/Graphics/Factories/CubeFactory.h"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/ModelFactory.h"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/PlanFactory.h"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/PolygonFactory.h"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/TriangleFactory.h"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/ViewFactory.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/HighLevel/Graphics/Factories/CubeFactory.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/ModelFactory.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/PlanFactory.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/PolygonFactory.cpp"
	"Engine/Multiplatform/HighLevel/Graphics/Factories/TriangleFactory.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/HighLevel/Graphics/Factories/CMakeLists.txt"
)
