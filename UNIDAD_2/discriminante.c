#include <stdio.h>

int main(void)
{
    int a;
    int b;
    int c;
    int discriminante;

    printf("Ingrese el coeficiente a: ");
    scanf("%d", &a);
    printf("Ingrese el coeficiente b: ");
    scanf("%d", &b);
    printf("Ingrese el coeficiente c: ");
    scanf("%d", &c);

    discriminante = (b * b) - (4 * a * c);

    printf("%d\n", discriminante);
    return 0;
}
