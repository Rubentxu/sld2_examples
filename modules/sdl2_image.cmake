message("Sdl2_image module ==============================================================")

# sdl2_image
FetchContent_Declare(
        SDL2_IMAGE
        GIT_REPOSITORY  https://github.com/libsdl-org/SDL_image
        GIT_TAG         release-2.0.5
        GIT_PROGRESS    TRUE
)
FetchContent_Populate(SDL2_IMAGE)
FetchContent_MakeAvailable(SDL2_IMAGE)

set(SDL2_IMAGE_LIBRARIES ${SDL2_IMAGE_LIBRARIES} SDL2_image)
message("SDL2_IMAGE_LIBRARIES >>> "  ${SDL2_IMAGE_LIBRARIES})

