cmake_minimum_required (VERSION 3.12)

# This file contains constants which abstract default cmake variables.
# It is done so to prevent future update-related-harm and for usage comodity.

if (${CMAKE_SYSTEM_NAME} STREQUAL "Windows")
	set(PLATFORM_NAME "Windows")
else()
	message(FATAL_ERROR "Platform \"${CMAKE_SYSTEM_NAME}\" is not supported")
endif()