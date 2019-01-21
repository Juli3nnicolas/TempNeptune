# Graphics sub directory
cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Graphics/CMakeLists.txt")

# Add sources
target_sources(Neptune
    PUBLIC
		"Engine/Graphics/DisplayDeviceInterface.cpp"
		"Engine/Graphics/DisplayDeviceInterface.h"
		"Engine/Graphics/CMakeLists.txt"
)
