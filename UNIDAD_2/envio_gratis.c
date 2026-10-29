#include <stdio.h>

int main(void)
{
    float monto;
    int premium;
    int internacional;

    printf("Ingrese el monto de la compra: ");
    scanf("%f", &monto);
    printf("Es cliente premium? (1=Si, 0=No): ");
    scanf("%d", &premium);
    printf("El envio es internacional? (1=Si, 0=No): ");
    scanf("%d", &internacional);

    if (monto > 1500.0 || (premium == 1 && !internacional)) {
        printf("Envio gratis\n");
    } else {
        printf("Envio con costo\n");
    }

    return 0;
}
