#include <iostream>
#include <array>
#include <iterator>
using std::iter_swap;
using std::swap;
using std::array;

/*! 
 * Reverse de order of elements inside the array.
 * @param arr Reference to the array with the values.
 */
template <std::size_t SIZE>
void reverse( array< std::string, SIZE > & arr )
{
    auto first = arr.begin();
    auto last = arr.end();

    while (first != last and first != --last)
        iter_swap(first++, last);
}
