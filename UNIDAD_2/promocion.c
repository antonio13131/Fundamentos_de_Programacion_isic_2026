#include <stdio.h>

int main(void)
{
    int calificacion;
    int asistencia;
    int justificante;

    printf("Ingrese la calificacion (0 a 100): ");
    scanf("%d", &calificacion);
    printf("Ingrese el porcentaje de asistencia (0 a 100): ");
    scanf("%d", &asistencia);
    printf("Tiene justificante? (1=Si, 0=No): ");
    scanf("%d", &justificante);

    if (calificacion >= 70 && (asistencia > 80 || justificante == 1)) {
        printf("Promovido\n");
    } else {
        printf("No promovido\n");
    }

    return 0;
}
