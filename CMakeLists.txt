cmake_minimum_required(VERSION 3.14 FATAL_ERROR)

project (TiMake VERSION 0.0.1)
message(STATUS "[Project] ${PROJECT_NAME} ${PROJECT_VERSION}")

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")

include(IKInit)

IK_InitProject()

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
