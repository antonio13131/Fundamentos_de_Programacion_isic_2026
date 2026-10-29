#include <stdio.h>

int main(void)
{
    int edad;
    int permisoPadres;

    printf("Ingrese su edad: ");
    scanf("%d", &edad);
    printf("Tiene permiso de sus padres? (1=Si, 0=No): ");
    scanf("%d", &permisoPadres);

    if (edad >= 18) {
        printf("Licencia de adulto\n");
    } else if (edad >= 16 && permisoPadres == 1) {
        printf("Licencia de menor\n");
    } else {
        printf("No puede tramitar licencia\n");
    }

    return 0;
}
