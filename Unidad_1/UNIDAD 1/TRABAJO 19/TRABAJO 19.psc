Algoritmo Analizador
    Definir totalRegistros Como Entero
    Definir codigoHTTP Como Entero
    Definir contador Como Entero
    Definir cant200 Como Entero
    Definir cant4xx Como Entero
    Definir cant5xx Como Entero
	
    cant200 <- 0
    cant4xx <- 0
    cant5xx <- 0
	
    Escribir " ANALIZADOR DE LOGS "
    Escribir "Ingrese la cantidad total de registros a procesar: "
    Leer totalRegistros
	
    Para contador <- 1 Hasta totalRegistros Con Paso 1 Hacer
        Escribir "Ingrese el código de estado HTTP del registro ", contador, ": "
        Leer codigoHTTP
		
        Si codigoHTTP == 200 Entonces
            cant200 <- cant200 + 1
        Sino
            Si codigoHTTP >= 400 Y codigoHTTP <= 499 Entonces
                cant4xx <- cant4xx + 1
            Sino
                Si codigoHTTP >= 500 Y codigoHTTP <= 599 Entonces
                    cant5xx <- cant5xx + 1
                FinSi
            FinSi
        FinSi
    FinPara
	
 
    Escribir "Total de Registros Procesados: ", totalRegistros
    Escribir "Éxito (200):           ", cant200
    Escribir "Cliente Error (4xx):   ", cant4xx
    Escribir "Servidor Error (5xx):  ", cant5xx
 
FinAlgoritmo