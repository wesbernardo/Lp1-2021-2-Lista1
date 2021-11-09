/*!
 * @brief This code implements the Intervalos programming problem
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <iomanip>
using std::setprecision;

// Se desejar, crie funções aqui, antes do main().

int main(void)
{
    int x;
    float interval1 = 0; // [0, 25)
    float interval2 = 0; // [25, 50)
    float interval3 = 0; // [50, 75)
    float interval4 = 0; // [75, 100)
    float interval5 = 0; // Fora do intervalo.
    float sumInterval = 0;
    while (cin >> std::ws >> x)
    {
        if (0 <= x && x < 25)
        {
            interval1++;
        }
        else if (25 <= x && x < 50)
        {
            interval2++;
        }
        else if (50 <= x && x < 75)
        {
            interval3++;
        }
        else if (75 <= x && x < 100)
        {
            interval4++;
        }
        else
        {
            interval5++;
        }
        sumInterval++;
    }

    cout << std::setprecision(4) << (interval1 / sumInterval) * 100.00 << endl
         << (interval2 / sumInterval) * 100.00 << endl
         << (interval3 / sumInterval) * 100.00 << endl
         << (interval4 / sumInterval) * 100.00 << endl
         << (interval5 / sumInterval) * 100.00 << endl;

    return 0;
}
