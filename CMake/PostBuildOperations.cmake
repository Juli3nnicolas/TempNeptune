cmake_minimum_required (VERSION 3.12)

message("########## Running PostBuildOperations.cmake")

# Copy shared libraries
add_custom_command(TARGET Neptune POST_BUILD										# Adds a post-build event to Neptune
    COMMAND ${CMAKE_COMMAND} -E copy_directory										# which executes "cmake - E copy_if_different..."
        "${PROJECT_SOURCE_DIR}/Dependencies/${CMAKE_SYSTEM_NAME}/Shared/X64"		# <--this is in-file
        $<TARGET_FILE_DIR:Neptune>)													# <--this is out-file path
