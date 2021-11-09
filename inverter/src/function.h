#ifndef FUNCTION_H
#define FUNCTION_H
#include <array>
using std::array;

#include <string>
using std::string;

template <std::size_t SIZE>
void reverse( array<string,SIZE> & arr );

#include "function.cpp"
#endif
