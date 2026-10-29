#include <stdio.h>

int main(void)
{
    float precio;
    float precioFinal;

    printf("Ingrese el precio original: ");
    scanf("%f", &precio);

    precioFinal = precio * (1 - 0.20) * (1 - 0.10);

    printf("%.2f\n", precioFinal);
    return 0;
}
