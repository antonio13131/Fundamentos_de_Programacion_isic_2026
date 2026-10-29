#include <stdio.h>

int main(void)
{
    int edad;
    float ingresos;
    int buenHistorial;

    printf("Ingrese su edad: ");
    scanf("%d", &edad);
    printf("Ingrese sus ingresos mensuales: ");
    scanf("%f", &ingresos);
    printf("Tiene buen historial crediticio? (1=Si, 0=No): ");
    scanf("%d", &buenHistorial);

    if (edad >= 21 && ingresos >= 8000.0 && buenHistorial == 1) {
        printf("Aprobada\n");
    } else {
        printf("Rechazada\n");
    }

    return 0;
}
