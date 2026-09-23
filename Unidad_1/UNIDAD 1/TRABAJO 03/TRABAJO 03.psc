Algoritmo ventass
    Definir precioProd1 Como Real
    Definir precioProd2 Como Real
    Definir precioProd3 Como Real
    Definir subtotal Como Real
    Definir montoIVA Como Real
    Definir costoEnvio Como Real
    Definir totalFinal Como Real
	
    Escribir "Ingrese precio del Procesador: "
    Leer precioProd1
    Escribir "Ingrese precio de la RAM: "
    Leer precioProd2
    Escribir "Ingrese precio del SSD: "
    Leer precioProd3
	
    subtotal = precioProd1 + precioProd2 + precioProd3
    montoIVA = subtotal * 0.16
    costoEnvio = 150.00
    totalFinal = subtotal + montoIVA + costoEnvio
	
    Escribir "" endl; 
    
    Escribir "        TICKET DE COMPRA" endl;
  
    Escribir "Subtotal:        $", subtotal endl;
    Escribir "IVA (16%):       $", montoIVA endl;
    Escribir "Costo de Envío:  $", costoEnvio endl;
    Escribir "TOTAL A PAGAR:   $", totalFinal endl;
  
FinAlgoritmo