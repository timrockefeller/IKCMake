#include <iostream>
#include "Data.h"

int main()
{
    Clazz::Get().array.push_back(add(2, 3));

    std::cout
        << "test: 1+2="
        << add(1, 2)
        << std::endl;

    return 0;
}
