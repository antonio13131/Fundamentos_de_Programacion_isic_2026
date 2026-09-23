Algoritmo TIME
    Definir segundosTotales Como Entero
    Definir horas Como Entero
    Definir segundosRestantes Como Entero
    Definir minutos Como Entero
    Definir segundosFinales Como Entero

    Escribir "Ingrese la cantidad de segundos totales (uptime): "
    Leer segundosTotales
	
    horas = TRUNC(segundosTotales / 3600)
    segundosRestantes = segundosTotales MOD 3600
    minutos = TRUNC(segundosRestantes / 60)
    segundosFinales = segundosRestantes MOD 60
    
	Escribir "horas totales"
    Escribir "Segundos totales: ", segundosTotales
    Escribir "Horas:            ", horas
    Escribir "Minutos:          ", minutos
    Escribir "Segundos:         ", segundosFinales

FinAlgoritmo