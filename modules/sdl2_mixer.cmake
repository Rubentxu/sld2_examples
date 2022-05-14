message("Sdl2_image module ==============================================================")

# sdl2_image
FetchContent_Declare(
        SDL2_MIXER
        GIT_REPOSITORY  https://github.com/libsdl-org/SDL_mixer
        GIT_TAG         release-2.0.4
        GIT_PROGRESS    TRUE
)
FetchContent_Populate(SDL2_MIXER)
FetchContent_MakeAvailable(SDL2_MIXER)

set(SDL2_MIXER_LIBRARIES ${SDL2_MIXER_LIBRARIES} SDL2_mixer)
message("SDL2_MIXER_LIBRARIES >>> "  ${SDL2_MIXER_LIBRARIES})

