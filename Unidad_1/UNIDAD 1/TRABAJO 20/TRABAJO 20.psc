Algoritmo Procesador
    Definir saldocuenta Como Real
    Definir opcionmenu Como Entero
    Definir tipotransaccion Como Entero
    Definir monto Como Real
	
    Definir totaldepositado Como Real
    Definir totalretirado Como Real
    Definir contdepositos Como Entero
    Definir contretirosexitosos Como Entero
    Definir contrechazos Como Entero
	
    saldocuenta <- 5000.0
    totaldepositado <- 0.0
    totalretirado <- 0.0
    contdepositos <- 0
    contretirosexitosos <- 0
    contrechazos <- 0
	
    Escribir " PROCESADOR DE LOTES "
	
    Repetir
        Escribir "1. Procesar Transacción"
        Escribir "0. Finalizar Sesión"
        Escribir "Seleccione una opción: "
        Leer opcionmenu
		
        Si opcionmenu == 1 Entonces
            Escribir "Ingrese el tipo de transacción (1: Depósito, 2: Retiro): "
            Leer tipotransaccion
			
            Si tipotransaccion == 1 O tipotransaccion == 2 Entonces
                Escribir "Ingrese el monto de la transacción: "
                Leer monto
				
                Si monto > 0.0 Entonces
                    Si tipotransaccion == 1 Entonces
                        saldocuenta <- saldocuenta + monto
                        totaldepositado <- totaldepositado + monto
                        contdepositos <- contdepositos + 1
                        Escribir "Depósito registrado correctamente."
                    Sino
                        Si monto <= saldocuenta Entonces
                            saldocuenta <- saldocuenta - monto
                            totalretirado <- totalretirado + monto
                            contretirosexitosos <- contretirosexitosos + 1
                            Escribir "Retiro registrado correctamente."
                        Sino
                            Escribir "Fondos Insuficientes"
                            contrechazos <- contrechazos + 1
                        FinSi
                    FinSi
                Sino
                    Escribir "Error: el monto debe ser mayor a 0.0"
                FinSi
            Sino
                Escribir "Tipo de transacción inválido."
            FinSi
        FinSi
    Hasta Que opcionmenu == 0
	

    Escribir "   REPORTE DE AUDITORÍA FINANCIERA DEL LOTE"
 
    Escribir "Saldo Final:              $", saldocuenta
    Escribir "Total Depositado:         $", totaldepositado
    Escribir "Total Retirado:           $", totalretirado
    Escribir "Depósitos Realizados:     ", contdepositos
    Escribir "Retiros Exitosos:         ", contretirosexitosos
    Escribir "Transacciones Rechazadas: ", contrechazos

FinAlgoritmo