Algoritmo Balanceador
    Definir numServidores Como Entero
    Definir servidor Como Entero
    Definir cargaServidor Como Real
    Definir tamanoPeticion Como Real
	
    Definir totalMBProcesados Como Real
    Definir totalPeticionesAtendidas Como Entero
    Definir promedioMBServidor Como Real
	
    totalMBProcesados <- 0.0
    totalPeticionesAtendidas <- 0
	
    Escribir "=== BALANCEADOR DE CARGA - CLÚSTER DE SERVIDORES ==="
    Escribir "Ingrese la cantidad de servidores en el clúster: "
    Leer numServidores
	
    Para servidor <- 1 Hasta numServidores Con Paso 1 Hacer
        cargaServidor <- 0.0
        Escribir ""
        Escribir "--- Procesando Servidor ", servidor, " ---"
		
        Mientras cargaServidor < 50.0 Hacer
            Escribir "Ingrese el tamaño de la petición en MB (0 para pasar de servidor): "
            Leer tamanoPeticion
			
            Si tamanoPeticion == 0 Entonces
                cargaServidor <- 50.0
            Sino
                Si tamanoPeticion > 0 Entonces
                    Si (cargaServidor + tamanoPeticion) < 50.0 Entonces
                        cargaServidor <- cargaServidor + tamanoPeticion
                        totalMBProcesados <- totalMBProcesados + tamanoPeticion
                        totalPeticionesAtendidas <- totalPeticionesAtendidas + 1
                        Escribir "Petición atendida. Carga actual del servidor: ", cargaServidor, " MB"
                    Sino
                        Escribir "Petición rechazada: excede la capacidad del servidor."
                    FinSi
                FinSi
            FinSi
        FinMientras
		
        Escribir "Servidor ", servidor, " alcanzó su capacidad máxima o fue saltado."
    FinPara
	
    Si totalPeticionesAtendidas > 0 Entonces
        promedioMBServidor <- totalMBProcesados / numServidores
    Sino
        promedioMBServidor <- 0.0
    FinSi
	
    Escribir ""
    Escribir "=========================================="
    Escribir "     REPORTE DEL BALANCEADOR DE CARGA"
    Escribir "=========================================="
    Escribir "Total de MB Procesados:      ", totalMBProcesados
    Escribir "Total de Peticiones Atendidas: ", totalPeticionesAtendidas
    Escribir "Promedio de MB por Servidor: ", promedioMBServidor
    Escribir "=========================================="
FinAlgoritmo