cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

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
