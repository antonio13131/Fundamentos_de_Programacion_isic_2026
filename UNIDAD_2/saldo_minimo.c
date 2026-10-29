#include <stdio.h>

#define SALDO_MINIMO 1000.0
#define PENALIZACION 100.0

int main(void)
{
    float saldo;

    printf("Ingrese el saldo de la cuenta: ");
    scanf("%f", &saldo);

    if (saldo < SALDO_MINIMO) {
        saldo = saldo - PENALIZACION;
    }

    printf("Saldo final: %.2f\n", saldo);
    return 0;
}
