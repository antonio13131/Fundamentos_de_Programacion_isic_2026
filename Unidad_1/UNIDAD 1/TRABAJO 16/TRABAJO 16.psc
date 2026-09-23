Algoritmo TransferenciaArchivos
    Definir totaldescargado Como Real
    Definir tamanoarchivo Como Real
    Definir numarchivos Como Entero
	
    totaldescargado <- 0.0
    numarchivos <- 0
	
    Escribir " GESTOR DE DESCARGAS "
	
    Mientras totalDescargado < 100.0 Hacer
        Escribir "Ingrese el tamaño del siguiente archivo (MB): "
        Leer tamanoArchivo
		
        totaldescargado <- totaldescargado + tamanoarchivo
        numarchivos <- numarchivos + 1
		
        Escribir "Avance actual: ", totaldescargado, " MB de 100.0 MB"
    FinMientras
	

    Escribir "Cuota alcanzada o superada."
    Escribir "Total Descargado: ", totaldescargado, " MB"
    Escribir "Archivos Procesados: ", numarchivos

FinAlgoritmo