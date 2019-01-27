cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Math/Vectors/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/Math/Vectors/Mat2x2.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat2x3.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat2x4.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat3x2.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat3x3.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat3x4.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat4x2.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat4x3.h"
	"Engine/Multiplatform/Core/Math/Vectors/Mat4x4.h"
	"Engine/Multiplatform/Core/Math/Vectors/MatrixTransform.h"
	"Engine/Multiplatform/Core/Math/Vectors/Vec2.h"
	"Engine/Multiplatform/Core/Math/Vectors/Vec3.h"
	"Engine/Multiplatform/Core/Math/Vectors/Vec4.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/Core/Math/Vectors/CMakeLists.txt"
)