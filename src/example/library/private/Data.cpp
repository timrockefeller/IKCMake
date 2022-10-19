#include "Data.h"

Clazz &Clazz::Get()
{
    static Clazz instance;
    return instance;
}

#include "Data_impl.h"