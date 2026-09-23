
	Algoritmo MonitorLatenciaPing
		Definir latencia Como Real
		Definir sumaLatencias Como Real
		Definir latenciaMaxima Como Real
		Definir promedioLatencia Como Real
		Definir i Como Entero
		
		sumaLatencias <- 0.0
		latenciaMaxima <- 0.0
		
		Escribir "=== MONITOR DE LATENCIA - DIAGNÓSTICO DE RED ==="
		
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el tiempo de respuesta de la prueba ", i, " (ms): "
			Leer latencia
			
			sumaLatencias <- sumaLatencias + latencia
			
			Si latencia > latenciaMaxima Entonces
				latenciaMaxima <- latencia
			FinSi
		FinPara
		
		promedioLatencia <- sumaLatencias / 5
		
		Escribir ""
		Escribir "======================================"
		Escribir "Latencia Promedio: ", promedioLatencia, " ms"
		Escribir "Latencia Máxima:   ", latenciaMaxima, " ms"
		Escribir "======================================"
FinAlgoritmo

