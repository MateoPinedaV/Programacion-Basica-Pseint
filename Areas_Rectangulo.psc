Algoritmo Areas_Rectangulo
	Definir b, a, h, i Como Entero;
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		
		Escribir "Ingrese la base del rectangulo: ";
		Leer b;
		
		Escribir "Ingrese la altura del rectangulo: ";
		Leer h;
		
		a=b*h;
		Escribir "El area del rectangulo es: ", a;
		
		Si a>10 Entonces
			Escribir "El area del rectangulo es mayor a 10";
		FinSi
		
			
		Si a=10 Entonces
			Escribir "El area del rectangulo es igual a 10";
		FinSi
		
			
		Si a<10 Entonces
			Escribir "El area del retangulo es menor a 10";
		Fin Si
	
	Fin Para
	
FinAlgoritmo
