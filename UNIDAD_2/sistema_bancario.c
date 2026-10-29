#include <stdio.h>

int main(void)
{
    int nipCorrecto;
    int nipIngresado;
    int intentos;
    int acceso;
    int opcion;
    float saldo;
    float monto;

    nipCorrecto = 1234;
    saldo = 1000.0;
    intentos = 0;
    acceso = 0;

    while (intentos < 3 && acceso == 0) {
        printf("Ingrese su NIP: ");
        scanf("%d", &nipIngresado);

        if (nipIngresado == nipCorrecto) {
            acceso = 1;
        } else {
            intentos++;
            printf("NIP incorrecto. Intentos restantes: %d\n", 3 - intentos);
        }
    }

    if (acceso == 1) {
        do {
            printf("\n1) Consultar saldo  2) Depositar  3) Retirar  4) Salir\n");
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
                case 4:
                    printf("Gracias por usar el sistema\n");
                    break;
                default:
                    printf("Opcion invalida\n");
                    break;
            }
        } while (opcion != 4);
    } else {
        printf("Cuenta bloqueada por exceso de intentos\n");
    }

    return 0;
}
