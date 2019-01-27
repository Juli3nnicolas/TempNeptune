cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Graphics/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/Graphics/AmbientLight.h"
	"Engine/Multiplatform/Core/Graphics/Camera.h"
	"Engine/Multiplatform/Core/Graphics/Color.h"
	"Engine/Multiplatform/Core/Graphics/DirectionalLightSource.h"
	"Engine/Multiplatform/Core/Graphics/DisplayDeviceInterface.h"
	"Engine/Multiplatform/Core/Graphics/ElementRenderer.h"
	"Engine/Multiplatform/Core/Graphics/ElementView.h"
	"Engine/Multiplatform/Core/Graphics/GLTextureCallsMapping.h"
	"Engine/Multiplatform/Core/Graphics/GLTextureCallsMappingInlineImplementation.h"
	"Engine/Multiplatform/Core/Graphics/GraphicalEnumMappingFunctions.h"
	"Engine/Multiplatform/Core/Graphics/GraphicsProgram.h"
	"Engine/Multiplatform/Core/Graphics/IncludeOpenGL.h"
	"Engine/Multiplatform/Core/Graphics/LightSource.h"
	"Engine/Multiplatform/Core/Graphics/PLYLoader.h"
	"Engine/Multiplatform/Core/Graphics/PositionalLightSource.h"
	"Engine/Multiplatform/Core/Graphics/Renderer.h"
	"Engine/Multiplatform/Core/Graphics/Shader.h"
	"Engine/Multiplatform/Core/Graphics/Texture.h"
	"Engine/Multiplatform/Core/Graphics/UniformVarNames.h"
	"Engine/Multiplatform/Core/Graphics/VAORenderer.h"
	"Engine/Multiplatform/Core/Graphics/VAOView.h"
	"Engine/Multiplatform/Core/Graphics/View.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/Core/Graphics/Camera.cpp"
	"Engine/Multiplatform/Core/Graphics/Color.cpp"
	"Engine/Multiplatform/Core/Graphics/DirectionalLightSource.cpp"
	"Engine/Multiplatform/Core/Graphics/ElementRenderer.cpp"
	"Engine/Multiplatform/Core/Graphics/ElementView.cpp"
	"Engine/Multiplatform/Core/Graphics/GraphicalEnumMappingFunctions.cpp"
	"Engine/Multiplatform/Core/Graphics/GraphicsProgram.cpp"
	"Engine/Multiplatform/Core/Graphics/LightSource.cpp"
	"Engine/Multiplatform/Core/Graphics/PLYLoader.cpp"
	"Engine/Multiplatform/Core/Graphics/PositionalLightSource.cpp"
	"Engine/Multiplatform/Core/Graphics/Renderer.cpp"
	"Engine/Multiplatform/Core/Graphics/Shader.cpp"
	"Engine/Multiplatform/Core/Graphics/Texture.cpp"
	"Engine/Multiplatform/Core/Graphics/VAORenderer.cpp"
	"Engine/Multiplatform/Core/Graphics/VAOView.cpp"
	"Engine/Multiplatform/Core/Graphics/View.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/Core/Graphics/CMakeLists.txt")
