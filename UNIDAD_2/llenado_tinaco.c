#include <stdio.h>

int main(void)
{
    int litrosTotales;
    int litros;

    litrosTotales = 0;

    while (litrosTotales <= 1000) {
        printf("Ingrese los litros a agregar: ");
        scanf("%d", &litros);
        litrosTotales = litrosTotales + litros;
        printf("Litros en el tinaco: %d\n", litrosTotales);
    }

    printf("Tinaco lleno\n");
    return 0;
}
