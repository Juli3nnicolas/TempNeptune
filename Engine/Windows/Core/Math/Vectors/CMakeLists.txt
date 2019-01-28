cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Windows/Core/Math/Vectors/CMakeLists.txt")

# List cpp files, useful for compilation purpose only
list(APPEND HEADER_FILES
	"Engine/Windows/Core/Math/Vectors/Mat2Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat2x3Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat2x4Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat3Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat3x2Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat3x4Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat4Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat4x2Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Mat4x3Implementation.h"
	"Engine/Windows/Core/Math/Vectors/MatrixTransformImplementation.h"
	"Engine/Windows/Core/Math/Vectors/Vec2Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Vec3Implementation.h"
	"Engine/Windows/Core/Math/Vectors/Vec4Implementation.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADER_FILES}
PRIVATE
	"Engine/Windows/Core/Math/Vectors/CMakeLists.txt")
