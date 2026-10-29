#include <stdio.h>

int main(void)
{
    int calif1;
    int calif2;
    int calif3;
    float promedio;

    printf("Ingrese la primera calificacion: ");
    scanf("%d", &calif1);
    printf("Ingrese la segunda calificacion: ");
    scanf("%d", &calif2);
    printf("Ingrese la tercera calificacion: ");
    scanf("%d", &calif3);

    promedio = (calif1 + calif2 + calif3) / 3.0;

    printf("%.2f\n", promedio);
    return 0;
}
