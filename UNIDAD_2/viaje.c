#include <stdio.h>

int main(void)
{
    float distancia;
    float rendimiento;
    float precioGas;
    float casetas;
    float costoTotal;

    printf("Ingrese la distancia del viaje en km: ");
    scanf("%f", &distancia);
    printf("Ingrese el rendimiento del auto (km por litro): ");
    scanf("%f", &rendimiento);
    printf("Ingrese el precio del litro de gasolina: ");
    scanf("%f", &precioGas);
    printf("Ingrese el costo total de casetas: ");
    scanf("%f", &casetas);

    costoTotal = (distancia / rendimiento) * precioGas + casetas;

    printf("%.2f\n", costoTotal);
    return 0;
}
