#include <stdio.h>

int main(void)
{
    int segundos;
    int i;

    printf("Ingrese los segundos del temporizador: ");
    scanf("%d", &segundos);

    for (i = segundos; i >= 0; i--) {
        printf("%d\n", i);
    }

    printf("Listo\n");
    return 0;
}
