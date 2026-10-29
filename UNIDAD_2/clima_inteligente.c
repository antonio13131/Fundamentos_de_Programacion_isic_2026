#include <stdio.h>

int main(void)
{
    int temperatura;
    int ventanasAbiertas;
    int modoManual;

    printf("Ingrese la temperatura actual: ");
    scanf("%d", &temperatura);
    printf("Hay ventanas abiertas? (1=Si, 0=No): ");
    scanf("%d", &ventanasAbiertas);
    printf("Esta activado el modo manual? (1=Si, 0=No): ");
    scanf("%d", &modoManual);

    if ((temperatura > 30 && !ventanasAbiertas) || modoManual == 1) {
        printf("Aire acondicionado encendido\n");
    } else {
        printf("Aire acondicionado apagado\n");
    }

    return 0;
}
