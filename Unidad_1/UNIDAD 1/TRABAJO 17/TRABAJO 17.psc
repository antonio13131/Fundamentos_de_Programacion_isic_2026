Algoritmo Menudo
    Definir opcion Como Entero
	
    Escribir " HERRAMIENTA DE DIAGNÓSTICO DE RED"
	
    Repetir
        
        Escribir "1. Ping a Servidor"
        Escribir "2. Traceroute"
        Escribir "0. Salir"
        Escribir "Seleccione una opción: "
        Leer opcion
		
        Segun opcion Hacer
            1: Escribir "Ejecutando Ping a Servidor..."
            2: Escribir "Ejecutando Traceroute..."
            0: Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
    Hasta Que opcion == 0
	
    Escribir "Programa finalizado."
FinAlgoritmo