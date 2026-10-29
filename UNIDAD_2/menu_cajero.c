#include <stdio.h>

int main(void)
{
    float saldo;
    float monto;
    int opcion;

    saldo = 1000.0;

    printf("Menu: 1) Consultar saldo  2) Depositar  3) Retirar\n");
    printf("Seleccione una opcion: ");
    scanf("%d", &opcion);

    switch (opcion) {
        case 1:
            printf("Saldo actual: %.2f\n", saldo);
            break;
        case 2:
            printf("Ingrese el monto a depositar: ");
            scanf("%f", &monto);
            saldo = saldo + monto;
            printf("Nuevo saldo: %.2f\n", saldo);
            break;
        case 3:
            printf("Ingrese el monto a retirar: ");
            scanf("%f", &monto);
            if (monto <= saldo) {
                saldo = saldo - monto;
                printf("Nuevo saldo: %.2f\n", saldo);
            } else {
                printf("Fondos insuficientes\n");
            }
            break;
        default:
            printf("Opcion invalida\n");
            break;
    }

    return 0;
}
