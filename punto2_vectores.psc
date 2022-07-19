Algoritmo punto2_vectores
	
	Definir ConsOxig, deltaP,VolRec,MolaO,R, T, min, max Como Real
	Definir presion, n1, m1 como entero 
	
	n=4
	m=10
	
	Dimension mat1[n,m]
	
	min=-2000
	max=2000
	
	ingresarDatosAleatoriosPorFila(mat1,n,m,min,max)
	Imprimir "Matriz"
	mostrarDatosPorFila(mat1,n,m)
	ConsumodeOxigeno
	Imprimir "Consumo de Oxigeno"
	
FinAlgoritmo
// Punto 1

SubAlgoritmo ingresarDatosAleatoriosPorFila(mat1,n,m,min,max)
	Definir i,j Como Entero
	
	para i=1 hasta n Con Paso 1
		para j=1 hasta m
			mat1[i,j] = aleatorioEntre(min,max)	
			
		FinPara
	FinPara
	
	
FinSubAlgoritmo

SubAlgoritmo mostrarDatosPorFila(mat1,n,m)
	Definir i,j Como Entero
	para i=1 hasta n Con Paso 1
		para j=1 hasta m
			Imprimir " ",mat1[i,j] Sin Saltar
		FinPara
		Imprimir " "
		
	FinPara
	
FinSubAlgoritmo

Subalgoritmo numAleatorio=aleatorioEntre(min,max)
	Definir aux, numAleatorio Como Entero
	si min>max Entonces
		aux=min
		min=max
		max=min
	FinSi
	numAleatorio=azar(max+1)
	si numAleatorio < min Entonces
		numAleatorio=numAleatorio+min
	FinSi

FinSubAlgoritmo

//Punto2

SubAlgoritmo ConsumodeOxigeno
	Definir deltaP, VolRec, MolO, R, T como real
	Definir i,j Como Entero
	VolRec=0.01  //m3
	MolO=12      //mol/m3
	R=0.082      //[pa*m/mol*K]
	T=298        //K
	para i=1 hasta n Con Paso 1
		para j=1 hasta m
			deltaP=m-(m+1)
		FinPara
	FinPara
	
	ConsOxig=(deltaP * VolRec * molO)/(R * T)
	
FinSubAlgoritmo



