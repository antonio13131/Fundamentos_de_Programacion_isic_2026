Algoritmo MonitorSobrecargaServidor
    Definir usoCPU Como Real
    Definir alertaActivada Como Logico
	
    alertaActivada <- FALSO
	

    Escribir "Ingrese el porcentaje de uso de CPU: "
    Leer usoCPU
	
    Si usoCPU > 85.0 Entonces
        Escribir "ALERTA: Uso crítico de CPU"
        alertaActivada <- VERDADERO
    FinSi

    Escribir "Uso de CPU medido: ", usoCPU, "%"
    Escribir "Bandera alertaActivada: ", alertaActivada

FinAlgoritmo