Algoritmo Resta_num4
	Definir num1, num2, num3, num4, i Como Entero;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese primer numero: ";
		Leer num1;
		
		Escribir "Ingrese segundo numero: ";
		Leer  num2;
		
		Escribir "Ingrese tercer numero: ";
		Leer num3;
		
		num4 = num1-num2-num3;
		
		Escribir "Resultado de la operación es: ",num4;
		
		Si num4<0 Entonces
			Escribir num4," es menor que 0";
		FinSi
		
		Si num4<20 Entonces
			Escribir num4, " es menor que 20";
		FinSi
		
		Si num4<50 Entonces
			Escribir num4, " es menor que 50";
		FinSi
		
	Fin Para
	
FinAlgoritmo
