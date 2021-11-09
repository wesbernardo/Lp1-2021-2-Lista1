/*!
 * @brief This code implements the "Soma Vizinhos" programming problem
 * @author selan
 * @data June, 6th 2021
 */
#include <iostream>
using std::cout;
using std::cin;
using std::endl;

int main( void )
{
    int m, n;

    while (cin >> m >> n)
    {
        int soma_vizinhos = m; // iniciando a soma dos vizinhos

        while (n < -1 || n > 1)
        {
            if (n > 0)
            {
                soma_vizinhos += (++m);
                n--;
            }
            else
            {
                soma_vizinhos += (--m);
                n++;
            }
        }

        cout << soma_vizinhos << endl;
    }

    return 0;
}
