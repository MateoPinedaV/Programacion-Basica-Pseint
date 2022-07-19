Algoritmo taller1_punto7_v1
	Definir nom1,nom2,nom3,nomMaySb,nomMenSn  Como Caracter;
	Definir sb1,sb2,sb3,ded1,ded2,ded3,snet1,snet2,snet3,salMin Como Real;
	Definir promSb, porc4,sumSb,maySb,menSn Como Real;
	Definir n,i,cont4 Como Entero;
	
	n=3;
	
	Imprimir "Ingrese el salario mínimo vigente ";
	Leer salMin;
	
	sumSb=0 ;//acumulador de salarios básicos
	cont4=0 ;//contador de empleados que ganan mas de 4 salarios mínimos
	maySb=0;
	menSn=100000000;
	
	i=1;
	Imprimir "Ingrese el nombre del empleado #",i;
	Leer nom1;
	Imprimir "Ingrese salario básico del empleado #",i;
	Leer sb1;
	Imprimir "Ingrese las deducciones del empleado #",i;
	Leer ded1;
	snet1=sb1-ded1;
	Imprimir "nombre del empleado = ",nom1, " tiene un salario neto de $",snet1;
	sumSb=sumSb+sb1;
	si sb1 > 4 * salMin Entonces
		cont4=cont4 + 1;
	FinSi
	si sb1 > maySb Entonces
		maySb=sb1;
		nomMaySb=nom1;
	FinSi
	si snet1 < menSn Entonces
		menSn=snet1;
		nomMenSn=nom1;
	FinSi
	
	i=2;
	Imprimir "Ingrese el nombre del empleado #",i;
	Leer nom2;
	Imprimir "Ingrese salario básico del empleado #",i;
	Leer sb2;
	Imprimir "Ingrese las deducciones del empleado #",i;;
	Leer ded2;
	snet2=sb2-ded2;
	Imprimir "nombre del empleado = ",nom2, " tiene un salario neto de $",snet2;
	sumSb=sumSb+sb2;
	si sb2 > 4 * salMin Entonces
		cont4=cont4 + 1;
	FinSi
	si sb2 > maySb Entonces
		maySb=sb2;
		nomMaySb=nom2;
	FinSi
	si snet2 < menSn Entonces
		menSn=snet2;
		nomMenSn=nom2;
	FinSi
	
	i=3;
	Imprimir "Ingrese el nombre del empleado #",i;
	Leer nom3;
	Imprimir "Ingrese salario básico del empleado #",i;
	Leer sb3;
	Imprimir "Ingrese las deducciones del empleado #",i;
	Leer ded3;
	snet3=sb3-ded3;
	Imprimir "nombre del empleado = ",nom3, " tiene un salario neto de $",snet3;
	sumSb=sumSb+sb3;
	si sb3 > 4 * salMin Entonces
		cont4=cont4 + 1;
	FinSi
	si sb3 > maySb Entonces
		maySb=sb3;
		nomMaySb=nom3;
	FinSi
	si snet3 < menSn Entonces
		menSn=snet3;
		nomMenSn=nom3;
	FinSi
	
	promSb = sumSb/n;
	Imprimir " el promedio de salarios básicos es ",promSb;
	
	porc4 = cont4*100/n;
	Imprimir "El porcentaje de empleados que ganan más de 4 salarios mínimos es ",porc4, "%";
	
FinAlgoritmo
