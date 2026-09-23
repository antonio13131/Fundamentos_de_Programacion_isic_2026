Algoritmo CalculadoraPresupuestalProyecto
    Definir nombreProyecto Como Cadena
    Definir horasDesarrollo Como Entero
    Definir costoHora Como Real
    Definir presupuestoCliente Como Real
    Definir plazoClienteDias Como Entero
	
    Definir JORNADA_DIARIA Como Entero
    Definir DIAS_SEMANA Como Entero
	
    Definir subtotalManoObra Como Real
    Definir gastosImprevistos Como Real
    Definir descuentoConvenio Como Real
    Definir costoTotalNeto Como Real
    Definir impuestoIVA Como Real
    Definir granTotal Como Real
	
    Definir diasTotalesReq Como Entero
    Definir horasSobrantes Como Entero
    Definir semanasCompletas Como Entero
	
    Definir presupuestoViable Como Logico
    Definir plazoViable Como Logico
    Definir proyectoAprobado Como Logico
	
    JORNADA_DIARIA = 8
    DIAS_SEMANA = 5
	
 
    Escribir "Ingrese el Nombre del Proyecto: "
    Leer nombreProyecto
    Escribir "Ingrese las Horas Totales de Desarrollo Estimadas: "
    Leer horasDesarrollo
    Escribir "Ingrese el Costo por Hora: "
    Leer costoHora
    Escribir "Ingrese el Presupuesto Máximo del Cliente: "
    Leer presupuestoCliente
    Escribir "Ingrese el Plazo Máximo Tolerado (días): "
    Leer plazoClienteDias
	
    // Cálculos financieros
    subtotalManoObra = horasDesarrollo * costoHora
    gastosImprevistos = subtotalManoObra * 0.12
    descuentoConvenio = subtotalManoObra * 0.05
    costoTotalNeto = subtotalManoObra + gastosImprevistos - descuentoConvenio
    impuestoIVA = costoTotalNeto * 0.16
    granTotal = costoTotalNeto + impuestoIVA
	
    // EL TIME
    diasTotalesReq = TRUNC(horasDesarrollo / JORNADA_DIARIA)
    horasSobrantes = horasDesarrollo MOD JORNADA_DIARIA
    semanasCompletas = TRUNC(diasTotalesReq / DIAS_SEMANA)
	
    // EL CASH
    presupuestoViable = (granTotal <= presupuestoCliente)
    plazoViable = (diasTotalesReq <= plazoClienteDias)
    proyectoAprobado = presupuestoViable Y plazoViable
	
    Escribir "     INFORME FINANCIERO DEL PROYECTO"

    Escribir "Proyecto:              ", nombreProyecto
    Escribir "Horas de Desarrollo:   ", horasDesarrollo
    Escribir "Costo por Hora:        $", costoHora
    Escribir "------------------------------------------"
    Escribir "Subtotal Mano de Obra: $", subtotalManoObra
    Escribir "Imprevistos (12%):     $", gastosImprevistos
    Escribir "Descuento Convenio(5%):$", descuentoConvenio
    Escribir "Costo Total Neto:      $", costoTotalNeto
    Escribir "IVA (16%):             $", impuestoIVA
    Escribir "GRAN TOTAL:            $", granTotal
    Escribir "------------------------------------------"
    Escribir "     DESGLOSE DE TIEMPO"
    Escribir "------------------------------------------"
    Escribir "Días Totales Requeridos: ", diasTotalesReq
    Escribir "Horas Sobrantes:         ", horasSobrantes
    Escribir "Semanas Laborales Comp.: ", semanasCompletas
    Escribir "------------------------------------------"
    Escribir "     DICTAMEN DE VIABILIDAD"
    Escribir "------------------------------------------"
    Escribir "Presupuesto Viable:    ", presupuestoViable
    Escribir "Plazo Viable:          ", plazoViable
    Escribir "PROYECTO APROBADO:     ", proyectoAprobado
//APUNTE DE CLAUDE En la Práctica 10, "Definir" para constantes es una simplificación conceptual (PSeInt no tiene una palabra reservada Constante nativa en todas sus versiones), tal como lo maneja la Práctica 04.
FinAlgoritmo


