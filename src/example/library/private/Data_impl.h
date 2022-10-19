// private header

#pragma once

int add(int a, int b)
{
#ifdef ENV_CLIENT // See `DEF` mark in CMakeLists.txt
    return a + b;
#else
    return 0;
#endif
}