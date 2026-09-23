Algoritmo GeneradorDireccionesIP
		Definir hostInicial Como Entero
		Definir hostFinal Como Entero
		Definir octeto Como Entero
		
		Escribir "=== GENERADOR DE DIRECCIONES IP - SUBNET 192.168.1.X ==="
		Escribir "Ingrese el host inicial: "
		Leer hostInicial
		Escribir "Ingrese el host final: "
		Leer hostFinal
		
		Para octeto <- hostInicial Hasta hostFinal Con Paso 5 Hacer
			Escribir "192.168.1.", octeto
		FinPara
FinAlgoritmo

