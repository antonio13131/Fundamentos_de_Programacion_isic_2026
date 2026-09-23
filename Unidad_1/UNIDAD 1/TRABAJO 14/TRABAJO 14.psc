Algoritmo QUEQUERES
    Definir opcionmenu Como Entero
	
    Escribir "QUE QUIERES HACER"
    Escribir "1. Reiniciar Servicio"
    Escribir "2. Mostrar Estado"
    Escribir "3. Limpiar Caché"
    Escribir "4. Cerrar Sesión"
    Escribir "Seleccione una opción: "
    Leer opcionmenu
	
    Segun opcionmenu Hacer
        1: Escribir "Ejecutando: Reiniciar Servicio..."
        2: Escribir "Ejecutando: Mostrar Estado del Servidor..."
        3: Escribir "Ejecutando: Limpiar Caché del Sistema..."
        4: Escribir "Cerrando Sesión..."
        De Otro Modo:
            Escribir "Opción no reconocida."
    FinSegun
FinAlgoritmo