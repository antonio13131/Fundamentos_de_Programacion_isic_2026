Algoritmo MonitorToleranciaDatacenter
    Definir temperatura Como Real
    Definir humedad Como Real
    Definir tempOk Como Logico
    Definir humedadOk Como Logico
    Definir operacion Como Logico
    Definir alertaRiesgo Como Logico
	Definir alertaBaja Como Logico

    Escribir "Ingrese la Temperatura actual (°C): "
    Leer temperatura
    Escribir "Ingrese la Humedad Relativa actual (%): "
    Leer humedad
	
    tempOk = (temperatura >= 18.0) Y (temperatura <= 24.0)
    humedadOk = (humedad >= 40.0) Y (humedad <= 60.0)
    operacionNormativa = tempOk Y humedadOk
    alertaRiesgo = (temperatura > 24.0) O (humedad > 60.0)
	alertaBaja = (temperatura < 18.0) O (humedad < 40.0)
	
    Escribir "     ESTADO DEL DATACENTER"

    Escribir "Temperatura:           ", temperatura, " °C"
    Escribir "Humedad:               ", humedad, " %"
    Escribir "Operación Normativa:   ", operacionNormativa
    Escribir "Alerta de Riesgo:      ", alertaRiesgo
	Escribir "Alerta por Niveles Bajos: ", alertaBaja
FinAlgoritmo