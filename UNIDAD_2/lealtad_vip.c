#include <stdio.h>

int main(void)
{
    int aniosCliente;
    float comprasAnuales;

    printf("Ingrese los anios como cliente: ");
    scanf("%d", &aniosCliente);
    printf("Ingrese el monto de compras del ultimo anio: ");
    scanf("%f", &comprasAnuales);

    if (aniosCliente >= 2) {
        if (comprasAnuales >= 10000.0) {
            printf("Cliente VIP\n");
        } else {
            printf("Cliente Frecuente\n");
        }
    } else {
        printf("Cliente Regular\n");
    }

    return 0;
}
