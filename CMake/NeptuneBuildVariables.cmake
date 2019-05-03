cmake_minimum_required (VERSION ${CMAKE_MIN_VERSION})

# This file contains variables that directly affects how Neptune is going to be built.
# Most of the times the variables defined in this file can be modified by users so that
# they can have the Neptune configuration of their liking.

# Describes the target's CPU architecture (Intel 32 or 64 bit are the only one supported at the moment)
# Change this value to X86 to target 32-bit platforms
set(NEP_CPU_ARCH "X64" CACHE STRING "Change this value to X86 to target 32-bit platforms")