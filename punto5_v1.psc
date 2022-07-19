Algoritmo punto5_v1
	Definir nom1,nom2,nom3,nomMay Como Caracter
	Definir ndef1,ndef2,ndef3,promDef,sumaDef,notaMay Como Real
	definir n,i Como Entero
	n=3
	sumaDef=0 //acumulador
	nomMay=""
	notaMay=0
	
	i=1
	Imprimir "Ingrese el nombre del estudiante #",i
	Leer nom1
	Imprimir "Ingrese la nota definitiva del estudiante#",i
	Leer ndef1
	Imprimir nom1, " sacó ",ndef1
	sumaDef=sumaDef+ndef1
	si ndef1>notaMay Entonces
		notaMay=ndef1
		nomMay=nom1
	FinSi
	
	i=2
	Imprimir "Ingrese el nombre del estudiante #",i
	Leer nom2
	Imprimir "Ingrese la nota definitiva del estudiante#",i
	Leer ndef2
	Imprimir nom2, " sacó ",ndef2
	sumaDef=sumaDef+ndef2
	si ndef2>notaMay Entonces
		notaMay=ndef2
		nomMay=nom2
	FinSi
	
	i=3
	Imprimir "Ingrese el nombre del estudiante #",i
	Leer nom3
	Imprimir "Ingrese la nota definitiva del estudiante#",i
	Leer ndef3
	Imprimir nom3, " sacó ",ndef3
	sumaDef=sumaDef+ndef3
	si ndef3>notaMay Entonces
		notaMay=ndef3
		nomMay=nom3
	FinSi
	
	
	promDef=sumaDef/n
	
	Imprimir "El promedio de notas definitivas es: ",promDef
	Imprimir "El nombre del estudiante que sacó la mayor nota es: ",nomMay
FinAlgoritmo
