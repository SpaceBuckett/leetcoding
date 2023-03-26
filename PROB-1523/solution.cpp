#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <iostream>

using namespace std;

int countOdds(int low, int high)
{
    int numOfOdds = 0;
    for (int i = low; i <= high; i++)
    {
        if (i % 2 != 0)
        {
            numOfOdds++;
        }
    }

    return numOfOdds;
}

void main()
{
    int low = 3, high = 10;
    cout << countOdds(low, high);
}
