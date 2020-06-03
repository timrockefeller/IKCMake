macro(IK_InitConfig)

################
#   Edit Here  #

## CXX标准版本
set(CMAKE_CXX_STANDARD 17)

## 生成包含所有编译单元所执行的指令
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

## Cmake 最低版本
cmake_minimum_required(VERSION 3.0.0)

## 指定deuug版本的文件结尾符
set(CMAKE_DEBUG_POSTFIX d)

#              #
################

endmacro(IK_InitConfig)

