Algoritmo Problema_1
	
	//Suponga que un individuo desea invertir su capital en un banco y desea saber cuanto 
	//dinero ganara despues de un mes ei el banco paga a razon de 2% mensual
	
	Definir interes , dineroInvertido, total Como Real
	
	// Solicitar valor
	Imprimir "Ingrese la Cantidad de dinero invertido:"
	Leer dineroInvertido
	
	interes = 0.02
	
	total = (dineroInvertido * interes)
	
	Imprimir "La ganancia pasado un mes es de: ",total " pesos"
	
FinAlgoritmo
