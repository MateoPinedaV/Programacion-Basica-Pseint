Algoritmo taller1_punto7_v2
	Definir nom,nomMaySb,nomMenSn  Como Caracter
	Definir sb,ded,sn,salMin Como Real
	Definir promSb, porc4,sumSb,maySb,menSn Como Real
	Definir n,i,cont4 Como Entero
	
	n=3
	
	Imprimir "Ingrese el salario m�nimo vigente "
	Leer salMin
	
	sumSb=0 //acumulador de salarios b�sicos
	cont4=0 //contador de empleados que ganan mas de 4 salarios m�nimos
	maySb=0
	menSn=100000000
	
	i=1
	Imprimir "Ingrese el nombre del empleado #",i
	Leer nom
	Imprimir "Ingrese salario b�sico del empleado #",i
	Leer sb
	Imprimir "Ingrese las deducciones del empleado #",i
	Leer ded
	snet=sb-ded
	Imprimir "nombre del empleado = ",nom, " tiene un salario neto de $",snet
	sumSb=sumSb+sb
	si sb > 4 * salMin Entonces
		cont4=cont4 + 1
	FinSi
	si sb > maySb Entonces
		maySb=sb
		nomMaySb=nom
	FinSi
	si snet < menSn Entonces
		menSn=snet
		nomMenSn=nom
	FinSi
	
	i=2
	Imprimir "Ingrese el nombre del empleado #",i
	Leer nom
	Imprimir "Ingrese salario b�sico del empleado #",i
	Leer sb
	Imprimir "Ingrese las deducciones del empleado #",i
	Leer ded
	snet=sb-ded
	Imprimir "nombre del empleado = ",nom, " tiene un salario neto de $",snet
	sumSb=sumSb+sb
	si sb > 4 * salMin Entonces
		cont4=cont4 + 1
	FinSi
	si sb > maySb Entonces
		maySb=sb
		nomMaySb=nom
	FinSi
	si snet < menSn Entonces
		menSn=snet
		nomMenSn=nom
	FinSi
	
	i=3
	Imprimir "Ingrese el nombre del empleado #",i
	Leer nom
	Imprimir "Ingrese salario b�sico del empleado #",i
	Leer sb
	Imprimir "Ingrese las deducciones del empleado #",i
	Leer ded
	snet=sb-ded
	Imprimir "nombre del empleado = ",nom, " tiene un salario neto de $",snet
	sumSb=sumSb+sb
	si sb > 4 * salMin Entonces
		cont4=cont4 + 1
	FinSi
	si sb > maySb Entonces
		maySb=sb
		nomMaySb=nom
	FinSi
	si snet < menSn Entonces
		menSn=snet
		nomMenSn=nom
	FinSi
	
	promSb = sumSb/n
	Imprimir " el promedio de salarios b�sicos es ",promSb
	
	porc4 = cont4*100/n
	Imprimir "El porcentaje de empleados que ganan m�s de 4 salarios m�nimos es ",porc4, "%"
	
	Imprimir "El nombre del empleado que gana mayor salario b�sico es ", nomMaySb
	Imprimir "El nombre del empleado que gana menor salario neto es ", nomMenSn
	
FinAlgoritmo
