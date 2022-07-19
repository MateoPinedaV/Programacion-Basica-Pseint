Algoritmo punto2v2
	Definir imprimirMatriz Como Caracter
	Definir mat1,n1,m1,min,max Como Entero
	Definir mat2,n2,m2,mat3 Como Entero
	Definir ap,volrecipiente,molr,R,T Como Real
	
	Escribir"Bienvido(a)"
	Escribir"Si desea Generar la Matriz presione (1)"
	Escribir "Si desea conocer el consumo de oxigeno con los cambios de presion presione (2)"
	leer menu
	
	
	
	
	
	Segun menu Hacer
		1:  columnas=12
			filas=6
			Dimension imprimirMatriz[filas,columnas]
			
			imprimirMatriz[1,1]="        "
			imprimirMatriz[1,2]="Semana 1"
			imprimirMatriz[1,3]="Semana 2"
			imprimirMatriz[1,4]="Semana 3"
			imprimirMatriz[1,5]="Semana 4"
			imprimirMatriz[1,6]="Semana 5"
			imprimirMatriz[1,7]="Semana 6"
			imprimirMatriz[1,8]="Semana 7"
			imprimirMatriz[1,9]="Semana 8"
			imprimirMatriz[1,10]="Semana 9"
			
			
			imprimirMatriz[2,1]="Cultivo 1"
			imprimirMatriz[3,1]="Cultivo 1"	
			imprimirMatriz[4,1]="Cultivo 1"	
			imprimirMatriz[5,1]="Cultivo 1"
			
			min=-2000
			max=2000
			ingresarDatosAleatoriosPorFila(filas,columnas)
			mostrarDatosPorFila(mat1,n1,m1)
	De Otro Modo:
			Escribir"Bienvenido(a)"
	Fin Segun
	
	Segun menu Hacer
		2: 
			ap=12
			volrecipiente=0.01
			molr=12
			R=0.082
			T=298
			
			O2= ap*(volrecipiente*molr)/R*T
			Imprimir "el gasto de oxigeno es: ",O2
	FinSegun
	
FinAlgoritmo
SubAlgoritmo ingresarDatosAleatoriosPorFila(filas,columnas)
	Dimension mat[i,j]
	Definir i,j Como Entero
	para i=0 hasta n-1 Con Paso 1
		para j=0 hasta m-1
			mat[i,j] =aleatorioEntre(min,max)
		FinPara
	FinPara
FinSubAlgoritmo
SubAlgoritmo mostrarDatosPorFila(mat,n,m)
	Definir i,j Como Entero
	para i=0 hasta n-1 Con Paso 1
		para j=0 hasta m-1
			Imprimir " ",mat[i,j] Sin Saltar
		FinPara
		Imprimir ""
	FinPara		
FinSubAlgoritmo
SubAlgoritmo numAleatorio=aleatorioEntre(min,max)
	Definir aux,numAleatorio Como Entero
	si min>max Entonces
		aux=min
		min=max
		max=min
	FinSi
	numAleatorio=azar(max+1) 
	si numAleatorio < min Entonces
		numAleatorio= numAleatorio + min
	FinSi
FinSubAlgoritmo

