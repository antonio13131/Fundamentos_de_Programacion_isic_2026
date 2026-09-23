Algoritmo ValidadorAutenticacion
    Definir piningresado Como Entero
    Definir PIN_CORRECTO Como Entero
	
    PIN_CORRECTO = 4321
	
    Escribir "Ingrese su PIN de acceso (4 dígitos): "
    Leer piningresado
	
    Si piningresado == PIN_CORRECTO Entonces
        Escribir "Acceso Concedido"
    Sino
        Escribir "Acceso Denegado: PIN Incorrecto"
    FinSi
FinAlgoritmo