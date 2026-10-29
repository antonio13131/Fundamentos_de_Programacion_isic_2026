#include <stdio.h>

int main(void)
{
    int tieneMembresia;

    printf("Tiene membresia? (1=Si, 0=No): ");
    scanf("%d", &tieneMembresia);

    if (!tieneMembresia) {
        printf("Descuento de bienvenida\n");
    } else {
        printf("Sin descuento\n");
    }

    return 0;
}
