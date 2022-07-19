//Hallar el valor de S
// S= (x1+1)!/x1^n1-0 + (x2+2)!/x2^n2-1 + (x3+3)!/x3^n3-2 + (x4+4)!/x4^n4-3 + (x5+5)!/x5^n5-4 + (x6+6)!/x6^n6-5

Algoritmo punto_3
	Definir X,FTL,i,J,N Como Entero
	FTL=1
	S=0
	Mostrar  "Ingrese el numero de sumatorias: "
	Leer N
	Mostrar  "Ingrese el valor de X: (X>0) "
	Leer X
	Si X<=0
		Mostrar "Ingrese un valor para X"
		Leer X
	FinSi
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		J=i-1
		VLR=(X+i)-1
		
		Para k=1 Hasta VLR Con Paso 1 Hacer
			FTL=FLT*k
		FinPara
		
		//PROCESO
		S= S + [(X+i)*FTL]/[X^(N-j)] 
		FLT=1
		
	FinPara
	Mostrar  "S es igual a = ",S
FinAlgoritmo
