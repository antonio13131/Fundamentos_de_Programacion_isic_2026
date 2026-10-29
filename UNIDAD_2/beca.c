#include <stdio.h>

int main(void)
{
    float promedio;
    float ingresosFamiliares;
    int deportista;

    printf("Ingrese su promedio (0 a 100): ");
    scanf("%f", &promedio);
    printf("Ingrese los ingresos mensuales familiares: ");
    scanf("%f", &ingresosFamiliares);
    printf("Es deportista destacado? (1=Si, 0=No): ");
    scanf("%d", &deportista);

    if (promedio >= 90.0 || ingresosFamiliares < 5000.0 || deportista == 1) {
        printf("Beca otorgada\n");
    } else {
        printf("Beca denegada\n");
    }

    return 0;
}
