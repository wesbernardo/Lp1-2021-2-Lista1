#include "function.h"

std::vector<unsigned int> fib_below_n( unsigned int n )
{
    std::vector<unsigned int> fib;
    fib.push_back(0);
    fib.push_back(1);

    for ( unsigned int i = 2; i < n; ++i )
    {
        fib.push_back(fib[i - 1] + fib[i - 2]);
    }

    return fib;
}
