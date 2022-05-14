message("Sdl2_image module ==============================================================")

# sdl2_image
FetchContent_Declare(
        SDL2_TTF
        GIT_REPOSITORY  https://github.com/libsdl-org/SDL_ttf
        GIT_TAG         release-2.0.18
        GIT_PROGRESS    TRUE
)
FetchContent_Populate(SDL2_TTF)
FetchContent_MakeAvailable(SDL2_TTF)

set(SDL2_TTF_LIBRARIES ${SDL2_TTF_LIBRARIES} SDL2_ttf)
message("SDL2_TTF_LIBRARIES >>> "  ${SDL2_TTF_LIBRARIES})

