Algoritmo Convertidos
    Definir capacidadGB Como Real
    Definir capacidadMB Como Real
    Definir capacidadKB Como Real
    Definir capacidadTB Como Real
	
    Escribir " CONVERSOR DE ALMACENAMIENTO DIGITAL " endl;
    Escribir "Ingrese la capacidad en Gigabytes (GB): "
    Leer capacidadGB
	
    capacidadMB = capacidadGB * 1024
    capacidadKB = capacidadMB * 1024
    capacidadTB = capacidadGB / 1024
	

    Escribir "   RESULTADOS DE CONVERSIÓN" endl;
    Escribir "Capacidad original: ", capacidadGB, " GB" endl;
    Escribir "Equivalente en TB:  ", capacidadTB endl;
    Escribir "Equivalente en MB:  ", capacidadMB endl;
    Escribir "Equivalente en KB:  ", capacidadKB endl;
FinAlgoritmo