#include <stdio.h>

int main(void)
{
    int edad;
    int boleto;

    printf("Ingrese su edad: ");
    scanf("%d", &edad);
    printf("Tiene boleto? (1=Si, 0=No): ");
    scanf("%d", &boleto);

    if (edad >= 18 && boleto == 1) {
        printf("Pase\n");
    } else {
        printf("Rechazado\n");
    }

    return 0;
}
