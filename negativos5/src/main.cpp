#include <iostream>
using std::cin;
using std::cout;

const int SIZE = 5; // input size.

int main(void)
{
    int cont_negativo = 0; // Contador dos números negativos
    int n_interios;        // variável para entrada dos números inteiros

    for (size_t i = 0; i < SIZE; i++)
    {
        cin >> n_interios;

        if (n_interios < 0)
        {
            cont_negativo++;
        }
    }

    cout << cont_negativo << '\n';

    return 0;
}
