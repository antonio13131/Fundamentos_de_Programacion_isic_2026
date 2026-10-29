#include <stdio.h>

int main(void)
{
    int i;
    int calificacion;
    int aprobados;
    int reprobados;

    aprobados = 0;
    reprobados = 0;

    for (i = 1; i <= 10; i++) {
        printf("Ingrese la calificacion del examen %d: ", i);
        scanf("%d", &calificacion);

        if (calificacion >= 0 && calificacion <= 100) {
            if (calificacion >= 60) {
                aprobados++;
            } else {
                reprobados++;
            }
        }
    }

    printf("Aprobados: %d\n", aprobados);
    printf("Reprobados: %d\n", reprobados);
    return 0;
}
