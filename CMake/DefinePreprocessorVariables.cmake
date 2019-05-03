cmake_minimum_required (VERSION 3.12)

include("CMake/NeptuneBuildVariables.cmake")
include("CMake/PortableCMakeConstants.cmake")

# Common to all definitions
target_compile_definitions(Neptune PUBLIC KTX_OPENGL STB_IMAGE_IMPLEMENTATION)

# Architecture-related definitions
if (NEP_CPU_ARCH STREQUAL "X64")
	target_compile_definitions(Neptune PUBLIC NEP_64BIT)
else()
	if (NEP_CPU_ARCH STREQUAL "X86")
		target_compile_definitions(Neptune PUBLIC NEP_32BIT)
	else()
		message(FATAL_ERROR "Architecture \"${NEP_CPU_ARCH}\" is not supported")
	endif()
endif()

# Windows-specific definitions
if (${PLATFORM_NAME} STREQUAL "Windows")
	target_compile_definitions(Neptune PUBLIC NEP_WINDOWS NEP_COMPILER_VISUAL_STUDIO)
else()
	message(FATAL_ERROR "Platform \"${PLATFORM_NAME}\" is not supported")
endif()
	
# Configuration-specific definitions
target_compile_definitions(Neptune PUBLIC $<$<CONFIG:DEBUG>:NEP_DEBUG>)
target_compile_definitions(Neptune PUBLIC $<$<CONFIG:RELEASE>:NEP_RELEASE>)
target_compile_definitions(Neptune PUBLIC $<$<CONFIG:FINAL>:NEP_FINAL>)
