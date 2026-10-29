#include <stdio.h>

int main(void)
{
    int zona;

    printf("Ingrese la zona de envio (1=Local, 2=Nacional, 3=Internacional): ");
    scanf("%d", &zona);

    switch (zona) {
        case 1:
            printf("50\n");
            break;
        case 2:
            printf("150\n");
            break;
        case 3:
            printf("500\n");
            break;
        default:
            printf("Error\n");
            break;
    }

    return 0;
}
