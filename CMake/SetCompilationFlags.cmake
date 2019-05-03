# This script sets up the compilation flags for supported compilers

cmake_minimum_required (VERSION 3.12)
message("########## Running SetCompilationFlags.cmake")

set(NEP_COMPILER_IS_SUPPORTED "False")

if (MSVC)
	set(NEP_COMPILER_IS_SUPPORTED "True")
	set(NEP_DEBUG_OPTIONS "/MP")
	set(NEP_RELEASE_OPTIONS "/MP")
	set(NEP_FINAL_OPTIONS "/MP")
	target_compile_options(Neptune PUBLIC "$<$<CONFIG:DEBUG>:${NEP_DEBUG_OPTIONS}>")
	target_compile_options(Neptune PUBLIC "$<$<CONFIG:RELEASE>:${NEP_RELEASE_OPTIONS}>")
	target_compile_options(Neptune PUBLIC "$<$<CONFIG:FINAL>:${NEP_FINAL_OPTIONS}>")
endif()

if (${NEP_COMPILER_IS_SUPPORTED} STREQUAL  "False")
	# Log warning "The current compiler is not supported - the compilation won't be optimised"
	message("The current compiler is not supported - the compilation won't be optimised")
endif()

