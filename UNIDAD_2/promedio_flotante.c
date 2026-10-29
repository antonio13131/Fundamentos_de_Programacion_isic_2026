#include <stdio.h>

int main(void)
{
    float primero;
    float segundo;
    float promedio;

    printf("Ingrese el primer numero decimal: ");
    scanf("%f", &primero);
    printf("Ingrese el segundo numero decimal: ");
    scanf("%f", &segundo);

    promedio = (primero + segundo) / 2.0;

    printf("%.2f\n", promedio);
    return 0;
}
