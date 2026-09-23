	Algoritmo GeneradorMatrizPixelesASCII
		Definir filas Como Entero
		Definir columnas Como Entero
		Definir i Como Entero
		Definir j Como Entero
		
		Escribir "=== GENERADOR DE MARCO ASCII - MOTOR GRÁFICO ==="
		Escribir "Ingrese el número de filas: "
		Leer filas
		Escribir "Ingrese el número de columnas: "
		Leer columnas
		
		Para i <- 1 Hasta filas Con Paso 1 Hacer
			Para j <- 1 Hasta columnas Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo

