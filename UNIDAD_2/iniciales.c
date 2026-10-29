#include <stdio.h>

int main(void)
{
    char inicialNombre;
    char inicialApellido;

    printf("Ingrese la primera letra de su nombre: ");
    scanf(" %c", &inicialNombre);
    printf("Ingrese la primera letra de su apellido: ");
    scanf(" %c", &inicialApellido);

    printf("%c%c\n", inicialNombre, inicialApellido);
    return 0;
}
