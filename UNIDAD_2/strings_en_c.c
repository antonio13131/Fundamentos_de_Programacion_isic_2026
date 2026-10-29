#include <stdio.h>

int main(void)
{
    char nombre[100];

    printf("Ingrese su nombre completo: ");
    scanf(" %99[^\n]", nombre);

    printf("Hola, %s\n", nombre);
    return 0;
}
