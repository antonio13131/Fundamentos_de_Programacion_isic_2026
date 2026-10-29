#include <stdio.h>

int main(void)
{
    int primero;
    int segundo;
    int suma;

    printf("Ingrese el primer numero entero: ");
    scanf("%d", &primero);
    printf("Ingrese el segundo numero entero: ");
    scanf("%d", &segundo);

    suma = primero + segundo;

    printf("%d\n", suma);
    return 0;
}
