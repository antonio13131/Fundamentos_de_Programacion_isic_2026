Algoritmo INDIGESTION
    Definir temperatura Como Real
	
    Escribir " SENSOR DE TEMPERATURA "
	
    Repetir
        Escribir "Ingrese la lectura de temperatura (°C): "
        Leer temperatura
		
        Si temperatura < -50.0 O temperatura > 100.0 Entonces
            Escribir "Error: lectura fuera del rango operacional (-50.0 a 100.0)."
        FinSi
    Hasta Que temperatura >= -50.0 Y temperatura <= 100.0
	
   
    Escribir "Lectura confirmada y aceptada: ", temperatura, " °C"
  
FinAlgoritmo