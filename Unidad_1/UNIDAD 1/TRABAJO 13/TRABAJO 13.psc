Algoritmo Clasificador
    Definir numeropuerto Como Entero

    Escribir "Ingrese el número de puerto de destino: "
    Leer numeropuerto
	
    Si numeropuerto >= 1 Y numeropuerto <= 1024 Entonces
        Escribir "Prioridad Alta (Servicios del Sistema)"
    Sino
        Si numeropuerto >= 1025 Y numeropuerto <= 49151 Entonces
            Escribir "Prioridad Media (Aplicaciones Registradas)"
        Sino
            Si numeropuerto >= 49152 Y numeropuerto <= 65535 Entonces
                Escribir "Prioridad Baja (Puertos Dinámicos/Privados)"
            Sino
                Escribir "Puerto Inválido"
            FinSi
        FinSi
    FinSi
FinAlgoritmo