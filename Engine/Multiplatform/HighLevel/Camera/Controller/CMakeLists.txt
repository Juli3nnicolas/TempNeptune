cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

message("########## Executing Neptune/Engine/Multiplatform/HighLevel/Camera/Controller/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/HighLevel/Camera/Controller/FPSController.h"
	"Engine/Multiplatform/HighLevel/Camera/Controller/TempFPSCameraController.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	"Engine/Multiplatform/HighLevel/Camera/Controller/CMakeLists.txt"
)
