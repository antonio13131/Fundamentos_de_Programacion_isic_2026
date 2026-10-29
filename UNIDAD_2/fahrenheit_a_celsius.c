#include <stdio.h>

int main(void)
{
    float fahrenheit;
    float celsius;

    printf("Ingrese la temperatura en grados Fahrenheit: ");
    scanf("%f", &fahrenheit);

    celsius = (fahrenheit - 32) * 5 / 9;

    printf("%.2f\n", celsius);
    return 0;
}
