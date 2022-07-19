Algoritmo Problema_7
	//Todos los lunes, miercoles y viernes una persona corre la misma ruta y cronometra los tiempos obtenidos. determinar
	// el tiempo promedio que la persona tarda en recorrer la ruta en una semana cualquiera
	
	Definir ruta, tiempolunes,tiempomiercoles, tiempoviernes Como Entero
	Definir promedio Como Real
	
	Imprimir "Ingresa la ruta recorrida"
	Leer ruta
	
	Imprimir "Ingrese el tiempo del dia lunes"
	Leer tiempolunes
	
	Imprimir "Ingrese el tiempo del dia miercoles"
	Leer tiempomiercoles
	
	Imprimir "Ingrese el tiempo del dia viernes"
	Leer tiempoviernes
	
	promedio = (tiempolunes+tiempomiercoles+tiempoviernes)/3
	
	Imprimir "El tiempo promedio que tarda en recorrer la ruta semanal de: ",ruta," km "," es de: ",promedio," minutos"
FinAlgoritmo
