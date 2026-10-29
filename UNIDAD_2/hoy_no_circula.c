#include <stdio.h>

int main(void)
{
    int placa;

    printf("Ingrese el ultimo digito de la placa: ");
    scanf("%d", &placa);

    if (placa % 2 == 0) {
        printf("Par\n");
    } else {
        printf("Impar\n");
    }

    return 0;
}
