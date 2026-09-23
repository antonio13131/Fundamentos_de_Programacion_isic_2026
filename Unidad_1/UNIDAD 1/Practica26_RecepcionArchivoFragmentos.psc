Algoritmo Practica26_RecepcionArchivoFragmentos

	// Práctica 26: Recepción de Archivo por Fragmentos (Streaming)
	// Subtema: Bucle Mientras por condición de saldo/remanente.
	// Propósito: procesar una cantidad variable de datos en partes dinámicas
	//            hasta completar una meta cuantitativa (descarga de un archivo).

	Definir tamanoTotal, tamanoChunk, remanente, descargado, porcentaje Como Real

	Escribir "=================================================="
	Escribir " PRACTICA 26: RECEPCION DE ARCHIVO POR FRAGMENTOS "
	Escribir "=================================================="
	Escribir ""

	Escribir "Ingrese el tamaño total del archivo a descargar (MB):"
	Leer tamanoTotal

	remanente <- tamanoTotal
	descargado <- 0

	Mientras remanente > 0 Hacer

		Escribir ""
		Escribir "Remanente por descargar: ", remanente, " MB"
		Escribir "Ingrese el tamaño del fragmento recibido (MB):"
		Leer tamanoChunk

		Si tamanoChunk > remanente Entonces
			tamanoChunk <- remanente
			Escribir "Aviso: el fragmento excede el remanente; se ajusta para completar la descarga."
		FinSi

		remanente <- remanente - tamanoChunk
		descargado <- descargado + tamanoChunk
		porcentaje <- (descargado / tamanoTotal) * 100

		Escribir "Fragmento procesado: ", tamanoChunk, " MB"
		Escribir "Avance acumulado: ", porcentaje, " %"

	FinMientras

	Escribir ""
	Escribir "=================================================="
	Escribir "Descarga finalizada. Se recibieron ", tamanoTotal, " MB en total."
	Escribir "=================================================="

FinAlgoritmo
