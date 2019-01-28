cmake_minimum_required (VERSION 3.12)

if (${CMAKE_SYSTEM_NAME} STREQUAL "Windows")
	set(PLATFORM_NAME "Windows")
else()
	message(FATAL_ERROR "Platform \"${CMAKE_SYSTEM_NAME}\" is not supported")
endif()