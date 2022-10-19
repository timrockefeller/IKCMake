## Usage

1. 复制到项目根目录。

2. 修改 ./CMakeLists.txt 中 `PROJECT_NAME` 为项目名称。

3. 参照 ./src/example 中的示例创建模块。

## Documents

#### IK_AddTarget

```
  # [option]
  # TEST
  # NOT_HERE
  # [value]
  # MODE: EXE / STATIC / SHARED / INTERFACE
  # ADD_CURRENT_TO: PUBLIC / INTERFACE / PRIVATE (default) / NONE
  # TARGET_NAME
  # RET_TARGET_NAME
  # [list]
  # SRC [SRC_PVT|SRC_INT]: dir | file | current_dir(default)
  # INC [INC_PVT|INC_INT]: dir
  # LIB [LIB_PVT|LIB_INT]: <lib-target> | *.lib
  # DEF [DEF_PVT|DEF_INT]: defines
  # C_OPTION: compile options
  # L_OPTION: link options
```