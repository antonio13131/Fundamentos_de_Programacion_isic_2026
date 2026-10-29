#include <stdio.h>

int main(void)
{
    double radio;
    double area;
    double pi;

    pi = 3.14159265358979323846;

    printf("Ingrese el radio del circulo: ");
    scanf("%lf", &radio);

    area = pi * radio * radio;

    printf("%.10f\n", area);
    return 0;
}
