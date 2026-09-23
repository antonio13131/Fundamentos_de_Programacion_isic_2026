
	Algoritmo BusquedaSecuencialPID
		Definir pidBuscado Como Entero
		Definir pidLeido Como Entero
		Definir encontrado Como Logico
		Definir i Como Entero
		
		encontrado <- FALSO
		i <- 1
		
		Escribir "=== ESCANEO DE PROCESOS - BÚSQUEDA DE PID ==="
		Escribir "Ingrese el PID a buscar: "
		Leer pidBuscado
		
		Mientras i <= 10 Y encontrado == FALSO Hacer
			Escribir "Ingrese el PID del proceso en la posición ", i, ": "
			Leer pidLeido
			
			Si pidLeido == pidBuscado Entonces
				encontrado <- VERDADERO
			FinSi
			
			i <- i + 1
		FinMientras
		
		Escribir ""
		Escribir "======================================"
		Si encontrado == VERDADERO Entonces
			Escribir "PID localizado en el intento número: ", i - 1
		Sino
			Escribir "PID no localizado tras escanear 10 procesos."
		FinSi
		Escribir "======================================"
FinAlgoritmo

