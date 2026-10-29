#include <stdio.h>

int main(void)
{
    float base;
    float altura;
    float area;
    float perimetro;

    printf("Ingrese la base del rectangulo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del rectangulo: ");
    scanf("%f", &altura);

    area = base * altura;
    perimetro = 2 * (base + altura);

    printf("Area: %.2f\n", area);
    printf("Perimetro: %.2f\n", perimetro);
    return 0;
}
