cmake_minimum_required (VERSION 3.12)

message("########## Executing Neptune/Engine/Windows/Core/Input/CMakeLists.txt")

# List header files, they must be #includable by users
list(APPEND HEADERS 
	"Engine/Windows/Core/Input/InputEvent.h"
	"Engine/Windows/Core/Input/PlatformSpecificInputTypes.h"
	"Engine/Windows/Core/Input/SDLInputProducer.h"
)

# List cpp files, useful for compilation purpose only
list(APPEND CPP_FILES
	"Engine/Windows/Core/Input/EventSystemInterface.cpp"
	"Engine/Windows/Core/Input/InputProducerFactory.cpp"
	"Engine/Windows/Core/Input/SDLInputProducer.cpp"
)

# Add source files
target_sources(Neptune
PUBLIC
	${HEADERS}
PRIVATE
	${CPP_FILES}
	"Engine/Windows/Core/Input/CMakeLists.txt"
)