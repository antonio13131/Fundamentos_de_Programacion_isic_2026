#include <stdio.h>

int main(void)
{
    int opcion;

    do {
        printf("\n1) Cafe negro  2) Capuchino  3) Chocolate  4) Salir\n");
        printf("Seleccione una opcion: ");
        scanf("%d", &opcion);

        switch (opcion) {
            case 1:
                printf("Sirviendo cafe negro\n");
                break;
            case 2:
                printf("Sirviendo capuchino\n");
                break;
            case 3:
                printf("Sirviendo chocolate\n");
                break;
            case 4:
                printf("Hasta luego\n");
                break;
            default:
                printf("Opcion invalida\n");
                break;
        }
    } while (opcion != 4);

    return 0;
}
