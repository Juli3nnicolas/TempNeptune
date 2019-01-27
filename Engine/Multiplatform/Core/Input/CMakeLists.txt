cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Multiplatform/Core/Input/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Multiplatform/Core/Input/EventSystemInterface.h"
	"Engine/Multiplatform/Core/Input/InputConsumer.h"
	"Engine/Multiplatform/Core/Input/InputProducer.h"
	"Engine/Multiplatform/Core/Input/InputProducerFactory.h"
	"Engine/Multiplatform/Core/Input/InputSensitiveController.h"
	"Engine/Multiplatform/Core/Input/InputTypes.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Multiplatform/Core/Input/InputConsumer.cpp"
	"Engine/Multiplatform/Core/Input/InputProducer.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Multiplatform/Core/Input/CMakeLists.txt"
)