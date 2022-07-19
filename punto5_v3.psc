Algoritmo punto5_v3
	Definir nom,nomMay Como Caracter
	Definir ndef,promDef,sumaDef,notaMay Como Real
	definir n,i Como Entero
	Imprimir "Ingrese el número de estudiantes "
	Leer n
	sumaDef=0 //acumulador
	nomMay=""
	notaMay=0
	
	
	//ciclo Para i que comienza en 1 termina en n y se incrementa en 1
	
	Para i<-1 Hasta n Con Paso 1 Hacer
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
	Fin Para
	
	promDef=sumaDef/n
	
	Imprimir "El promedio de notas definitivas es: ",promDef
	Imprimir "El nombre del estudiante que sacó la mayor nota es: ",nomMay
FinAlgoritmo
