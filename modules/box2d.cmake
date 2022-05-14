message("Box2d module ==============================================================")

FetchContent_Declare(
        box2d
        GIT_REPOSITORY      https://github.com/erincatto/Box2D.git
        GIT_TAG             v2.4.1
        GIT_PROGRESS    TRUE
)

set(BOX2D_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

#FetchContent_Populate(box2d)
#add_subdirectory(${box2d_SOURCE_DIR} ${box2d_BINARY_DIR})
FetchContent_MakeAvailable(box2d)

set(box2d_LIBRARIES box2d)
message("box2d_LIBRARIES >>> "  ${box2d_LIBRARIES})