#include <stdio.h>

int main(void)
{
    int horasNormales;
    int horasExtras;
    int pago;

    printf("Ingrese las horas normales trabajadas: ");
    scanf("%d", &horasNormales);
    printf("Ingrese las horas extras trabajadas: ");
    scanf("%d", &horasExtras);

    pago = (horasNormales * 100) + (horasExtras * 200);

    printf("%d\n", pago);
    return 0;
}
