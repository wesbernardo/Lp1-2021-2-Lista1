#include "function.h"
#include <iostream>

/*! 
 * Finds and returns a pair with the first instance of the smallest element
 * and the last instance of the largest element in an array.
 *
 * @param V This is the array-to-pointer decay representing an array.
 * @param n The array's size.
 *
 * @return A pair of indexes to the first smallest and last largest values.
 */

std::pair<int,int> min_max( int V[], size_t n )
{
    int min = V[0];
    int max = V[0];
    int min_index = 0;
    int max_index = 0;
    for (size_t i = 1; i < n; i++)
    {
        if (V[i] < min)
        {
            min = V[i];
            min_index = i;
        }
        if (V[i] > max)
        {
            max = V[i];
            max_index = i;
        }
    }

    return {min_index, max_index};
}
