#include <stdio.h>

int main(void)
{
    float peso;
    float estatura;
    float imc;

    printf("Ingrese el peso en kilogramos: ");
    scanf("%f", &peso);
    printf("Ingrese la estatura en metros: ");
    scanf("%f", &estatura);

    imc = peso / (estatura * estatura);

    printf("%.2f\n", imc);
    return 0;
}
