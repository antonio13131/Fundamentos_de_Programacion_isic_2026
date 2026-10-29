#include <stdio.h>

int main(void)
{
    float precio;
    float total;

    total = 0.0;

    printf("Ingrese el precio del producto (0 para terminar): ");
    scanf("%f", &precio);

    while (precio != 0) {
        total = total + precio;
        printf("Ingrese el precio del producto (0 para terminar): ");
        scanf("%f", &precio);
    }

    printf("Total: %.2f\n", total);
    return 0;
}
