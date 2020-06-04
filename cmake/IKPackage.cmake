function(IK_AddSubDirsRec path)
  message(STATUS "----------")
  file(GLOB_RECURSE children LIST_DIRECTORIES true ${CMAKE_CURRENT_SOURCE_DIR}/${path}/*)
  set(dirs "")
  list(APPEND children "${CMAKE_CURRENT_SOURCE_DIR}/${path}")
  foreach(item ${children})
    if(IS_DIRECTORY ${item} AND EXISTS "${item}/CMakeLists.txt")
      list(APPEND dirs ${item})
    endif()
  endforeach()
  foreach(dir ${dirs})
    add_subdirectory(${dir})
  endforeach()
endfunction()

### IK_UnityArgs
## (tarLIST STR1 STR2 ...)
## -> tarLIST = "STR1 STR2 ..."
function(IK_UnityArgs)
    set(arglist "")
    set(IK_INDEX 1)
    if(${ARGC} LESS 2)
        set(${ARGV0} " " PARENT_SCOPE)
    else()
        while(IK_INDEX LESS ${ARGC})
            set(${ARGV0} "${${ARGV0}} ${ARGV${IK_INDEX}}" PARENT_SCOPE)
            math(EXPR IK_INDEX "${IK_INDEX} + 1")  
        endwhile()
    endif()
endfunction(IK_UnityArgs)

### Setup Target
##  TODO setup target with less options, seperate by extensions
## 

function(IK_SetupTarget)

endfunction()
