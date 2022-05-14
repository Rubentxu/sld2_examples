cmake_minimum_required(VERSION 3.22)
project(pruebas VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 20)
include(FetchContent)
set(FETCHCONTENT_QUIET FALSE)

include(modules/box2d.cmake)
include(modules/sdl2.cmake)
include(modules/sdl2_image.cmake)
include(modules/sdl2_mixer.cmake)
include(modules/sdl2_ttf.cmake)

file(COPY assets DESTINATION ${CMAKE_BINARY_DIR})

file(GLOB SOURCES "src/*.cpp")
add_executable(${PROJECT_NAME} ${SOURCES})


target_link_libraries(
        "${PROJECT_NAME}" PRIVATE
        ${SDL_LIBRARIES}
        ${SDL2_IMAGE_LIBRARIES}
        ${SDL2_MIXER_LIBRARIES}
        ${SDL2_TTF_LIBRARIES}
        ${box2d_LIBRARIES})
