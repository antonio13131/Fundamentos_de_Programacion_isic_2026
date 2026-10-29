#include <stdio.h>

int main(void)
{
    int precio;
    int cantidad;
    int billete;
    int cambio;

    printf("Ingrese el precio del producto: ");
    scanf("%d", &precio);
    printf("Ingrese la cantidad comprada: ");
    scanf("%d", &cantidad);
    printf("Ingrese la denominacion del billete: ");
    scanf("%d", &billete);

    cambio = billete - (cantidad * precio);

    printf("%d\n", cambio);
    return 0;
}
