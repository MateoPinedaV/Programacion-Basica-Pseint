Algoritmo Punto4
	Definir prenda Como entero;
	
	Escribir "¿Cual es su tipo de prenda?";
	Escribir "1. Camisa.";
	Escribir "2. Pantalon.";
	Escribir "3. Zapatos.";
	Leer prenda;
	
	Segun prenda Hacer
		1:
			Escribir "Artículo es: Camisa.";
		2:
			Escribir "Artículo es: Pantalon.";
		3:
			Escribir "Artículo es: Zapatos.";
			
		De Otro Modo:
			Escribir "Error en tipo de artículo seleccionado";
	Fin Segun
	
FinAlgoritmo
