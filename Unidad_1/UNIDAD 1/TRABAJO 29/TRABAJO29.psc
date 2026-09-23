	Algoritmo CrecimientoCargaServidor
		Definir peticionesIniciales Como Real
		Definir cargaActual Como Real
		Definir horas Como Entero
		
		Escribir "=== SERVIDOR WEB - SIMULACIÓN DE CRECIMIENTO DE CARGA ==="
		Escribir "Ingrese las peticiones iniciales por minuto: "
		Leer peticionesIniciales
		
		cargaActual <- peticionesIniciales
		horas <- 0
		
		Mientras cargaActual < 10000 Hacer
			cargaActual <- cargaActual * 1.20
			horas <- horas + 1
			Escribir "Hora ", horas, ": ", cargaActual, " peticiones/min"
		FinMientras
		
		Escribir ""
		Escribir "======================================"
		Escribir "El servidor supera el límite tras ", horas, " horas."
		Escribir "======================================"
FinAlgoritmo

