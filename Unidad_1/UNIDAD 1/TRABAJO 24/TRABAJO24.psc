
	Algoritmo TemporizadorApagadoServidor
		Definir segundosIniciales Como Entero
		Definir t Como Entero
		
		Escribir "=== SCRIPT DE APAGADO - TEMPORIZADOR REGRESIVO ==="
		Escribir "Ingrese el tiempo inicial de la cuenta regresiva (segundos): "
		Leer segundosIniciales
		
		Para t <- segundosIniciales Hasta 1 Con Paso -1 Hacer
			Escribir "Segundos restantes: ", t
		FinPara
		
		Escribir "Servidor Apagado Correctamente"
FinAlgoritmo

