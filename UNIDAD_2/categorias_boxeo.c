#include <stdio.h>

int main(void)
{
    float peso;

    printf("Ingrese el peso del boxeador en kg: ");
    scanf("%f", &peso);

    if (peso <= 52.0) {
        printf("Mosca\n");
    } else if (peso <= 61.0) {
        printf("Pluma\n");
    } else if (peso <= 69.0) {
        printf("Welter\n");
    } else if (peso <= 79.0) {
        printf("Mediano\n");
    } else {
        printf("Pesado\n");
    }

    return 0;
}
