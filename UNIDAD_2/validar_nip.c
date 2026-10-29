#include <stdio.h>

int main(void)
{
    int nip;
    int confirmacion;

    do {
        printf("Ingrese su NIP: ");
        scanf("%d", &nip);
        printf("Confirme su NIP: ");
        scanf("%d", &confirmacion);

        if (nip != confirmacion) {
            printf("Los NIP no coinciden, intente de nuevo\n");
        }
    } while (nip != confirmacion);

    printf("NIP registrado correctamente\n");
    return 0;
}
