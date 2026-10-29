#include <stdio.h>

int main(void)
{
    int nip;

    printf("Ingrese su NIP: ");
    scanf("%d", &nip);

    if (nip == 1234) {
        printf("Concedido\n");
    } else {
        printf("Denegado\n");
    }

    return 0;
}
