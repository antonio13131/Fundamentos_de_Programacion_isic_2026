Algoritmo CALIFICACION 
    Definir notaExamenes Como Real
    Definir notaPracticas Como Real
    Definir notaProyecto Como Real
    Definir notaTareas Como Real
    Definir promedioPonderado Como Real
	
    Escribir "Ingrese calificación de Exámenes "
    Leer notaExamenes
    Escribir "Ingrese calificación de Prácticas de Laboratorio  "
    Leer notaPracticas
    Escribir "Ingrese calificación de Proyecto Integrador  "
    Leer notaProyecto
    Escribir "Ingrese calificación de Autoevaluación/Tareas "
    Leer notaTareas
	
    promedioPonderado = (notaExamenes * 0.40) + (notaPracticas * 0.30) + (notaProyecto * 0.20) + (notaTareas * 0.10)
	
   
    Escribir "Calificación Final: ", promedioPonderado
    
FinAlgoritmo