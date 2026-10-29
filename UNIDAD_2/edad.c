#include <stdio.h>

#define ANIO_ACTUAL 2026

int main(void)
{
    int anioNacimiento;
    int edad;

    printf("Ingrese su anio de nacimiento: ");
    scanf("%d", &anioNacimiento);

    edad = ANIO_ACTUAL - anioNacimiento;

    printf("%d\n", edad);
    return 0;
}
