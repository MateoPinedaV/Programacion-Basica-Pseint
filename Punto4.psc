Algoritmo Punto4
	Definir prenda Como entero;
	
	Escribir "�Cual es su tipo de prenda?";
	Escribir "1. Camisa.";
	Escribir "2. Pantalon.";
	Escribir "3. Zapatos.";
	Leer prenda;
	
	Segun prenda Hacer
		1:
			Escribir "Art�culo es: Camisa.";
		2:
			Escribir "Art�culo es: Pantalon.";
		3:
			Escribir "Art�culo es: Zapatos.";
			
		De Otro Modo:
			Escribir "Error en tipo de art�culo seleccionado";
	Fin Segun
	
FinAlgoritmo
