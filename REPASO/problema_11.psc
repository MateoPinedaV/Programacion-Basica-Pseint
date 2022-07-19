Algoritmo problema_11
	//Escribir un programa al cual ingrese la velocidad de un movil expresada en metros por segundo e imprima en pantalla la velocidad en kilometros por hora
	
	Definir velocidad,conversion Como Real
	Imprimir "Ingrese la velocidad en metros por segundo:"
	leer velocidad
	
	conversion = (velocidad/1000) * 3600
	Imprimir "La velocidad en kilometros por hora es: ",conversion
	
FinAlgoritmo
