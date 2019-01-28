cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Windows/Core/Graphics/CMakeLists.txt")

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Windows/Core/Graphics/DisplayDeviceInterface.cpp"
)

# Add source files
target_sources(Neptune
PRIVATE
	${CPP_FILES}
	"Engine/Windows/Core/Graphics/CMakeLists.txt")
