#include <stdio.h>

int main(void)
{
    int filas;
    int columnas;
    int fila;
    int columna;

    printf("Ingrese el numero de filas: ");
    scanf("%d", &filas);
    printf("Ingrese el numero de columnas: ");
    scanf("%d", &columnas);

    for (fila = 1; fila <= filas; fila++) {
        for (columna = 1; columna <= columnas; columna++) {
            printf("[F%dC%d] ", fila, columna);
        }
        printf("\n");
    }

    return 0;
}
