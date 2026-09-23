Algoritmo VerificadordelaSALA
    Definir tiempoRespuesta Como Real
    Definir slaLimite Como Real
    Definir cumpleSALA Como Logico
	
    slaLimite = 200.0
	
    Escribir "Ingrese el tiempo de respuesta medido (ms): "
    Leer tiempoRespuesta
	
    cumpleSALA = (tiempoRespuesta <= slaLimite)
	

    Escribir "Tiempo de Respuesta: ", tiempoRespuesta, " ms"
    Escribir "Límite del Acuerdo:  ", slaLimite, " ms"
    Escribir "¿Cumple el SLA?:     ", cumpleSALA

FinAlgoritmo