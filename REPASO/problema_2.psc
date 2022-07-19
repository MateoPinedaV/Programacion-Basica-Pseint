Algoritmo Problema_2
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuanto debera pagar
	// finalmente por su compra
	
	Definir valorCompra , descuento , total, AplicarDescuento Como Real
	//Solicitar valor
	Imprimir "Ingrese el valor de su compra"
	Leer valorCompra
	descuento = 0.15
	//Aplicar descuento
	AplicarDescuento = valorCompra * descuento
	total = valorCompra - AplicarDescuento
	
	Imprimir "El valor final de su compra es: ",total
	
FinAlgoritmo
