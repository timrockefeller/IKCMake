#pragma once

#include <vector>

class Clazz
{
public:
    std::vector<int> array;
    static Clazz &Get();
};

int add(int a, int b);