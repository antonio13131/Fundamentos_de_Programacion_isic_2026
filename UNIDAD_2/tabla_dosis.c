#include <stdio.h>

int main(void)
{
    int limite;
    int dosis;

    printf("Ingrese la dosis maxima en mg: ");
    scanf("%d", &limite);

    for (dosis = 5; dosis <= limite; dosis = dosis + 5) {
        printf("%d mg\n", dosis);
    }

    return 0;
}
