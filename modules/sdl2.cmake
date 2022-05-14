message("Sdl2 module ==============================================================")

# sdl2
FetchContent_Declare(
        SDL2
        GIT_REPOSITORY  https://github.com/libsdl-org/SDL
        GIT_TAG         release-2.0.22
        GIT_PROGRESS    TRUE
)
#FetchContent_Populate(SDL2)
#add_subdirectory(${SDL2_SOURCE_DIR} ${SDL2_BINARY_DIR})
FetchContent_MakeAvailable(SDL2)

set(SDL_LIBRARIES ${SDL_LIBRARIES} SDL2main SDL2-static )
message("SDL_LIBRARIES >>> "  ${SDL_LIBRARIES})

