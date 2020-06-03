cmake_minimum_required(VERSION 3.11)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")

include(IKInit)

IK_InitProject("Example_Project")

message(STATUS "[Project] ${PROJECT_NAME} ${PROJECT_VERSION}")

include_directories (
    ${PROJECT_SOURCE_DIR}/include
    # ${CMAKE_BINARY_DIR}/config
    # $ENV{XXX_INCLUDE_PATH}
    # ...
)

link_directories (
    ${PROJECT_SOURCE_DIR}/lib
    # ${PROJECT_SOURCE_DIR}/lib/Gen
    # $ENV{XXX_LIB_PATH}
    # ...
)
