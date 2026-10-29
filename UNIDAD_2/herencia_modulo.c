#include <stdio.h>

int main(void)
{
    int monedas;
    int nietos;
    int porNieto;
    int sobrantes;

    printf("Ingrese el total de monedas: ");
    scanf("%d", &monedas);
    printf("Ingrese el numero de nietos: ");
    scanf("%d", &nietos);

    porNieto = monedas / nietos;
    sobrantes = monedas % nietos;

    printf("%d %d\n", porNieto, sobrantes);
    return 0;
}
