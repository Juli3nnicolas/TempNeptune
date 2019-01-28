cmake_minimum_required (VERSION 3.12)

# Describes the target's CPU architecture (Intel 32 or 64 bit are the only one supported at the moment)
# Change this value to X86 to target 32-bit platforms
set(NEP_CPU_ARCH "X64" CACHE STRING "Change this value to X86 to target 32-bit platforms")