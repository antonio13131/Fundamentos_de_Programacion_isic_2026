#include <stdio.h>

int main(void)
{
    int nipCorrecto;
    int tarjetaRobada;
    int saldoSuficiente;
    int tieneCredito;

    printf("El NIP es correcto? (1=Si, 0=No): ");
    scanf("%d", &nipCorrecto);
    printf("La tarjeta esta reportada como robada? (1=Si, 0=No): ");
    scanf("%d", &tarjetaRobada);
    printf("Hay saldo suficiente? (1=Si, 0=No): ");
    scanf("%d", &saldoSuficiente);
    printf("Tiene linea de credito? (1=Si, 0=No): ");
    scanf("%d", &tieneCredito);

    if (nipCorrecto == 1 && !tarjetaRobada && (saldoSuficiente == 1 || tieneCredito == 1)) {
        printf("Operacion autorizada\n");
    } else {
        printf("Operacion denegada\n");
    }

    return 0;
}
