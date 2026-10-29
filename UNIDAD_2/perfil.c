#include <stdio.h>

int main(void)
{
    char nombre[50];
    int edad;
    float estatura;

    printf("Ingrese su nombre: ");
    scanf(" %49[^\n]", nombre);
    printf("Ingrese su edad: ");
    scanf("%d", &edad);
    printf("Ingrese su estatura en metros: ");
    scanf("%f", &estatura);

    printf("Nombre: %s | Edad: %d | Estatura: %.2f m\n", nombre, edad, estatura);
    return 0;
}
