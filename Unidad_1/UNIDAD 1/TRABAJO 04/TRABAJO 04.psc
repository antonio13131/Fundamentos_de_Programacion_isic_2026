Algoritmo Dimensiones
    Definir radio Como Real
    Definir longitudes Como Real
    Definir piojo Como Real
    Definir areaBase Como Real
    Definir areaLateral Como Real
    Definir volumen Como Real
	
    piojo = 3.14159265
	
    Escribir "Ingrese el Radio del ducto: "
    Leer radio
    Escribir "Ingrese la Longitud del ducto: "
    Leer longitudes
	
    areaBase = piojo * (radio * radio)
    areaLateral = 2 * piojo * radio * longitudes
    volumen = piojo * (radio * radio) * longitudes
	

    Escribir " RESULTADOS DE LAS DIMENCIONES " endl;
    Escribir "Área de la Base:    ", areaBase, " unidades²" endl;
    Escribir "Área Lateral:       ", areaLateral, " unidades²" endl;
    Escribir "Volumen Total:      ", volumen, " unidades³" endl;

FinAlgoritmo