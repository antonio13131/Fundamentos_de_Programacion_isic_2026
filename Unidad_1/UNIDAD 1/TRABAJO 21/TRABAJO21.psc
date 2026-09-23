Algoritmo TransmisionPaquetesRed
		Definir totalPaquetes Como Entero
		Definir i Como Entero
		
		Escribir "=== EMULADOR DE RED - TRANSMISIÓN DE PAQUETES ==="
		Escribir "Ingrese el número total de paquetes a transmitir: "
		Leer totalPaquetes
		
		Para i <- 1 Hasta totalPaquetes Con Paso 1 Hacer
			Escribir "Enviando paquete con número de secuencia: ", i
		FinPara
		
		Escribir ""
		Escribir "Transmisión finalizada. Total de paquetes enviados: ", totalPaquetes
FinAlgoritmo

