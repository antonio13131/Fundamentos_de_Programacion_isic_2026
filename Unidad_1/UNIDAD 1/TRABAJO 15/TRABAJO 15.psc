Algoritmo ReintentoConexionBD
    Definir intento Como Entero
    Definir estadoconexion Como Logico
    Definir passwordingresada Como Cadena
	
    intento <- 1
    estadoConexion <- FALSO
	

	
    Mientras intento <= 3 Y estadoconexion == FALSO Hacer
        Escribir "Intento ", intento, " de 3"
        Escribir "Ingrese la contraseña del servidor: "
        Leer passwordingresada
		
        Si passwordingresada == "dbpass123" Entonces
            estadoConexion <- VERDADERO
            Escribir "Conexión exitosa."
        Sino
            Escribir "Contraseña incorrecta."
            intento <- intento + 1
        FinSi
    FinMientras

    Si estadoconexion == VERDADERO Entonces
        Escribir "Estatus final: CONEXIÓN EXITOSA"
    Sino
        Escribir "Estatus final: CONEXIÓN AGOTADA (límite de intentos alcanzado)"
    FinSi

FinAlgoritmo