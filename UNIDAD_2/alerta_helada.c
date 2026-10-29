#include <stdio.h>

int main(void)
{
    int temperatura;

    printf("Ingrese la temperatura: ");
    scanf("%d", &temperatura);

    if (temperatura < 0) {
        printf("Alerta\n");
    }

    return 0;
}
