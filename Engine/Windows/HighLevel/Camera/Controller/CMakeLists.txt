cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Windows/HighLevel/Camera/Controller/CMakeLists.txt")

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Windows/HighLevel/Camera/Controller/FPSController.cpp"
	"Engine/Windows/HighLevel/Camera/Controller/TempFPSCameraController.cpp"
)

# Add source files
target_sources(Neptune
PRIVATE
	${CPP_FILES}
	"Engine/Windows/HighLevel/Camera/Controller/CMakeLists.txt")
