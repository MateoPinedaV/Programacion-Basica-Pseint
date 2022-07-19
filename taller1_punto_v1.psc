Algoritmo taller1_punto7_v1
	Definir nom1,nom2,nom3,nonmaysb,nonmensn Como Caracter;
	Definir sb1,sb2,sb3,ded1,ded2,ded3,snet1,snet2,snet3,salmin Como Real;
	Definir promsb,porc4,sumsb,maysb,mensn Como Real;
	definir n,i,cont4 Como Entero;
	
	n=2;
	
	Imprimir "ingrese el salario minimo vigente";
	Leer salmin;
	
	sumsb=0; //Acumulador de salarios basicos
	cont4=0;
	i=2;
	maysb=0;
	mensn=10000000;
	
	Imprimir "Ingrese el nombre del empleado #",i;
	Leer nom2;
	Imprimir "Ingrese el salario basico del empleado #",i;
	Leer sb2;
	Imprimir "Ingrese las deduciones del empleado #",i;
	leer ded2;
	Imprimir "nombre del empleado= ",nom2;
	snet2=sb2-ded2;
	Imprimir "nombre del empleado = ",nom2, " tiene un salario neto de $",snet2;
	sumsb=sumsb+sb2;
	
	si sb2 > 4 * salmin Entonces
		cont4=cont4 + 1;
	FinSi
	si sb2 > maysb Entonces
		maysb=sb2;
		nonmaysb=nom2;
	FinSi
	si snet2 < mensn Entonces
		mensn=snet2;
		nonmensn = nom2;
	FinSi
	
	promsb = sumsb/n;
	Imprimir " el promedio de salarios basicos es ",promsb;
	
	porc4 = cont4*100/n;
	
FinAlgoritmo
