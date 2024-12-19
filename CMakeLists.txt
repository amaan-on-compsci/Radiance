# Radiance/CMakeLists.txt
cmake_minimum_required(VERSION 3.16)
project(Radiance)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# On UNIX systems (Linux/Mac), we use pthread.
if (UNIX)
    set(THREADS_PREFER_PTHREAD_FLAG ON)
    find_package(Threads REQUIRED)
endif()

# Output directories for binaries and libraries
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

# vendor dependencies (optional - add or remove as you go)
add_subdirectory(vendor/glfw)
# add_subdirectory(vendor/glad)
# add_subdirectory(vendor/imgui)

# Collect source/header files
file(GLOB_RECURSE SRC_FILES 
    "${PROJECT_SOURCE_DIR}/src/*.cpp"
    "${PROJECT_SOURCE_DIR}/include/Radiance/*.h"
)

# Create the Radiance executable
add_executable(Radiance ${SRC_FILES})

# Include directories
target_include_directories(Radiance PRIVATE
    ${PROJECT_SOURCE_DIR}/include
    # ${PROJECT_SOURCE_DIR}/vendor/... (if you need them)
)

# Find and link OpenGL
find_package(OpenGL REQUIRED)
target_link_libraries(Radiance PRIVATE OpenGL::GL)

# Link thread library
if (UNIX)
    target_link_libraries(Radiance PRIVATE Threads::Threads)
endif()

target_link_libraries(Radiance PRIVATE glfw)