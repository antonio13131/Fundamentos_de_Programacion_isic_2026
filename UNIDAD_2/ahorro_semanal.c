#include <stdio.h>

int main(void)
{
    int dia;
    int monto;
    int total;

    total = 0;

    for (dia = 1; dia <= 7; dia++) {
        printf("Ingrese el monto ahorrado del dia %d: ", dia);
        scanf("%d", &monto);
        total = total + monto;
    }

    printf("%d\n", total);
    return 0;
}
