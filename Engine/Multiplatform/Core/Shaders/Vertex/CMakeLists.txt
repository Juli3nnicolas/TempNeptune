cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Shaders/Vertex/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND SHADERS 
	"Engine/Multiplatform/Core/Shaders/Vertex/AmbientLight.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/BasicDisplay.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/DiffuseLight.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/Display.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/DisplayWithProjection.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/FunWithUniforms.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/MultiTexturedDisplay.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/MultiTexturedDisplayWithLight.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/PhongLighting.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/PhongLightingNoMultiTexturing.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/RawDisplay.vert"
	"Engine/Multiplatform/Core/Shaders/Vertex/SkyBox.vert"
)

# Add source files
target_sources(Neptune
PRIVATE
	${SHADERS}
	"Engine/Multiplatform/Core/Shaders/Vertex/CMakeLists.txt"
)
