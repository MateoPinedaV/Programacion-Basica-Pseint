Algoritmo punto11
	
	Definir n, m, vec,pluv Como Entero
	Definir  matpluv,mat Como Caracter 
	
	Imprimir "Ingrese número de filas"
	leer n
	Imprimir "Ingrese número de columnas"
	leer m
	Dimension mat[n,m]
	Dimension vec[n]
	
	mostrarMatriz(n, m, matpluv)
	ingresarDatosPorFila(mat, n,m)
	Imprimir "Matriz"
	pasarDiagonalPAVector(mat,n,m,vec)
	si n=m Entonces
		mostrarDatosConPara(vec,n)
	FinSi
	
FinAlgoritmo

SubAlgoritmo pasarDiagonalPAVector(mat,nfil,ncol,vec)
	definir i Como Entero
	si nfil=ncol entonces
		para i=0 hasta nfil-1 con paso 1 hacer
			vec[i]=mat[i,i]
		FinPara
	FinSi	
FinSubAlgoritmo

SubAlgoritmo ingresarDatosPorFila (mat,n,m)
	Definir i,j Como Entero
	para i=0 hasta n-1 Con Paso 1 Hacer
		para j=0 hasta m-1
			Imprimir "Ingrese el valor de pluviosidad para el sector mat[",i,"][",j,"]:"
			Leer mat[i,j]
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarDatosPorFila(mat,n,m)
	definir i,j Como Entero
	para i=0 hasta n-1 Con Paso 1 Hacer
		para j=0 hasta m-1
			Imprimir "mat[",i,"][",j,"]=",mat[i,j]
		FinPara
		Imprimir " "
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarDatosConPara(vec,n)
	definir i Como Entero
	para i=0 hasta n-1 Con Paso 1
		imprimir "vec[",i,"]:", vec[i]
	FinPara
	
	Si vec[i]<=2
		mostrar "Débiles"
	SiNo
		si vec[i]>2 y vec[i]<=15
			Mostrar "Moderada"
		SiNo
			si vec[i]>15 y vec[i]<=30
				Mostrar "Fuertes"
			SiNo
				Si vec[i]>30 y vec[i]<=60
					Mostrar "Muy fuertes"
				SiNo
					Si vec[i]>60
						Mostrar "Torrenciales"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubAlgoritmo

