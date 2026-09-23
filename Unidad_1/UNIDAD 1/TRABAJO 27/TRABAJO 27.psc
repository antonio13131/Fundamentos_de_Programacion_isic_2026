
	Algoritmo TablaPotenciasDireccionamiento
		Definir maxBits Como Entero
		Definir i Como Entero
		Definir direcciones Como Entero
		
		Escribir "=== TABLA DE DIRECCIONAMIENTO DE MEMORIA ==="
		Escribir "Ingrese el número máximo de bits a evaluar (1 a 16): "
		Leer maxBits
		
		Para i <- 0 Hasta maxBits Con Paso 1 Hacer
			direcciones <- 2 ^ i
			Escribir i, " bits -> ", direcciones, " direcciones"
		FinPara
FinAlgoritmo

