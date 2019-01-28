cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Shaders/Fragment/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND SHADERS 
	"Engine/Multiplatform/Core/Shaders/Fragment/ApplyTexture.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/ApplyTextureWithLight.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/DebugTextureMapping.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/Mandelbrot.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/PassThrough.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/PhongLighting.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/PhongLightingNoMultiTexturing.frag"
	"Engine/Multiplatform/Core/Shaders/Fragment/SkyBox.frag"
)

# Add source files
target_sources(Neptune
PRIVATE
	${SHADERS}
	"Engine/Multiplatform/Core/Shaders/Fragment/CMakeLists.txt"
)
