Algoritmo vectores
	Definir n Como Entero
	Definir vec Como Real
	imprimir "Cuantos datos tiene el vector? (n)"
	leer n
	Dimension vec[n]
	//ingresarDatosConPara(vec,n)
	ingresarDatosAleatoriosConPara(vec,n,10,99)
	imprimir "Vector antes de ordenar"
	mostrarDatosConPara(vec,n)
	ordenarVectorPorBurbuja(vec,n)
	imprimir "Vector después de ordenar"
	mostrarDatosConPara(vec,n)
FinAlgoritmo
SubAlgoritmo ordenarVectorPorBurbuja(vec,n)
	Definir i,j Como Entero
	Definir aux Como Entero
	para i=0 hasta n-2 Con Paso 1
		para j= i+1 hasta n-1 Con Paso 1
			si vec[i]>vec[j] Entonces
				aux=vec[i]
				vec[i]=vec[j]
				vec[j]=aux
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo
SubAlgoritmo ingresarDatosConPara(vec,n)
	Definir i Como Entero
	para i=0 hasta n-1 Con Paso 1
		Imprimir "Ingrese vec[",i,"]:"
		leer vec[i]
	FinPara
FinSubAlgoritmo
SubAlgoritmo ingresarDatosAleatoriosConPara(vec,n,min,max)
	Definir i Como Entero
	para i=0 hasta n-1 Con Paso 1
		vec[i]=aleaterioEntre(min,max)
	FinPara
FinSubAlgoritmo
SubAlgoritmo mostrarDatosConPara(vec,n)
	Definir i Como Entero
	imprimir ""
	para i=0 hasta n-1 Con Paso 1
		Imprimir vec[i]," " Sin Saltar
	FinPara
FinSubAlgoritmo
SubAlgoritmo aleat=aleaterioEntre(min,max)
	Definir aleat Como Entero
	aleat=azar(max+1) //aleatorio entre 0 y max
	si aleat<min Entonces
		aleat=aleat+min
	FinSi
FinSubAlgoritmo





