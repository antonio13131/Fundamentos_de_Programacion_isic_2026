#include <stdio.h>

int main(void)
{
    float celsius;

    printf("Ingrese la temperatura en grados Celsius: ");
    scanf("%f", &celsius);

    printf("%.2f\n", celsius);
    return 0;
}
