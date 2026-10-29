#include <stdio.h>

int main(void)
{
    float cuenta;
    float propina;
    int personas;
    float porPersona;

    printf("Ingrese el monto de la cuenta: ");
    scanf("%f", &cuenta);
    printf("Ingrese el monto de la propina: ");
    scanf("%f", &propina);
    printf("Ingrese el numero de personas: ");
    scanf("%d", &personas);

    porPersona = (cuenta + propina) / personas;

    printf("%.2f\n", porPersona);
    return 0;
}
