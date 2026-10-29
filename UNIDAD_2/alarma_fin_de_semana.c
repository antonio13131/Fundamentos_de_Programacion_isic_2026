#include <stdio.h>

int main(void)
{
    int dia;

    printf("Ingrese el numero de dia (1=Lunes ... 7=Domingo): ");
    scanf("%d", &dia);

    if (dia == 6 || dia == 7) {
        printf("Dormir\n");
    } else {
        printf("Despertar\n");
    }

    return 0;
}
