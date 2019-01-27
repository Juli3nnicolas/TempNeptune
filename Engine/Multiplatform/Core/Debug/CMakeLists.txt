cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Debug/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/Debug/NeptuneDebug.h"
	"Engine/Multiplatform/Core/Debug/NeptuneDebugInlineImplementations.h"
	"Engine/Multiplatform/Core/Debug/StandardErrorCodes.h"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	"Engine/Multiplatform/Core/Debug/CMakeLists.txt")