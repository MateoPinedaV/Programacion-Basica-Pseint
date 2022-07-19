Algoritmo punto5_v2
	Definir nom,nomMay Como Caracter
	Definir ndef,promDef,sumaDef,notaMay Como Real
	definir n,i Como Entero
	n=3
	sumaDef=0 //acumulador
	nomMay=""
	notaMay=0
	
	i=1
	Imprimir "Ingrese el nombre del estudiante #",i
	Leer nom
	Imprimir "Ingrese la nota definitiva del estudiante#",i
	Leer ndef
	Imprimir nom, " sacó ",ndef
	sumaDef=sumaDef+ndef
	si ndef>notaMay Entonces
		notaMay=ndef
		nomMay=nom
	FinSi
	
	i=2
	Imprimir "Ingrese el nombre del estudiante #",i
	Leer nom
	Imprimir "Ingrese la nota definitiva del estudiante#",i
	Leer ndef
	Imprimir nom, " sacó ",ndef
	sumaDef=sumaDef+ndef
	si ndef>notaMay Entonces
		notaMay=ndef
		nomMay=nom
	FinSi
	
	i=3
	Imprimir "Ingrese el nombre del estudiante #",i
	Leer nom
	Imprimir "Ingrese la nota definitiva del estudiante#",i
	Leer ndef
	Imprimir nom, " sacó ",ndef
	sumaDef=sumaDef+ndef
	si ndef>notaMay Entonces
		notaMay=ndef
		nomMay=nom
	FinSi
	
	promDef=sumaDef/n
	
	Imprimir "El promedio de notas definitivas es: ",promDef
	Imprimir "El nombre del estudiante que sacó la mayor nota es: ",nomMay
FinAlgoritmo
