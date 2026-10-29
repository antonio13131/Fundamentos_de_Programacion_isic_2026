#include <stdio.h>

int main(void)
{
    float pesos;
    float tipoCambio;
    float dolares;

    printf("Ingrese la cantidad en pesos: ");
    scanf("%f", &pesos);
    printf("Ingrese cuantos pesos vale un dolar: ");
    scanf("%f", &tipoCambio);

    dolares = pesos / tipoCambio;

    printf("%.2f\n", dolares);
    return 0;
}
