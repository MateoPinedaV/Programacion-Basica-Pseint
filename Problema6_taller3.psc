Algoritmo Problema6_taller3
	Definir subReg,nomMay,codMay,numMay,nomMen,codMen,numMen Como Caracter
	Definir temp,vecProm,prompTot,menProm,mayProm Como Real
	Definir numFil, numCol,nMeses,i,j,jj,cOrd Como Entero
	Definir matTodasCol Como Caracter
	numFil=9
	numCol=3
	Dimension subReg[numFil,numCol]
	
	subReg[0,0]="VALLE DE ABURRÁ"
	subReg[0,1]="01"
	subReg[0,2]="10"
	
	subReg[1,0]="BAJO CAUCA     "
	subReg[1,1]="02"
	subReg[1,2]="06"
	
	subReg[2,0]="MAGDALENA MEDIO"
	subReg[2,1]="03"
	subReg[2,2]="06"	
	
	subReg[3,0]="NORDESTE       "
	subReg[3,1]="04"
	subReg[3,2]="10"
	
	subReg[4,0]="NORTE          "
	subReg[4,1]="05"
	subReg[4,2]="17"
	
	subReg[5,0]="OCCIDENTE      "
	subReg[5,1]="06"
	subReg[5,2]="19"
	
	subReg[6,0]="ORIENTE        "
	subReg[6,1]="07"
	subReg[6,2]="23"
	
	subReg[7,0]="SUROESTE       "
	subReg[7,1]="08"
	subReg[7,2]="23"
	
	subReg[8,0]="URABÁ          "
	subReg[8,1]="09"
	subReg[8,2]="11"
	
	Imprimir "Resultados punto 1"
	Imprimir "Matriz de subregiones"
	mostrarMatriz(subReg,numFil,numCol)
	
	nMeses= aleaterioEntre(6,12)
	Dimension temp[numFil,nMeses]
	para i =0 hasta numFil -1
		para j=0 hasta nMeses -1
			temp[i,j]=aleaterioEntre(15,30)
		FinPara
	FinPara
	Imprimir "Matriz de Temperaturas"
	mostrarMatriz(temp,numFil,nMeses)
	
	imprimir "***"
	Imprimir "Resultados punto 2"
	Imprimir "Matriz de subregiones         Matriz de Temperaturas                   Vector de promedios por subregión"
	
	Dimension vecProm[numFil]
	promedioPorFila(temp,numFil,nMeses,vecProm)
	para i=0 hasta numFil-1
		para j=0 hasta numCol-1
			Imprimir subReg[i,j],"  " Sin Saltar
		FinPara
		imprimir "    " Sin Saltar
		para jj=0 hasta nMeses-1
			Imprimir temp[i,jj],"  " Sin Saltar
		FinPara
		imprimir "        ",vecProm[i]
	FinPara
	
	
	imprimir "***"
	Imprimir "Resultados punto 3"
	Imprimir "Promedio de temperatura de todo el Departamento"
	
	prompTot=promedioTotal(temp,numFil,nMeses)
	Imprimir prompTot
	
	imprimir "***"
	Imprimir "Resultados punto Efectuar las siguientes búsquedas: "
	Imprimir ""
	nomMen=subReg[0,0]
	codMen=subReg[0,1]
	numMen=subReg[0,2]
	menProm=vecProm[0]
	
	nomMay=subReg[0,0]
	codMay=subReg[0,1]
	numMay=subReg[0,2]
	mayProm=vecProm[0]
	
	para i=0 hasta numFil-1
		si vecProm[i]<menProm Entonces
			menProm=	vecProm[i]
			nomMen=subReg[i,0]
			codMen=subReg[i,1]
			numMen=subReg[i,2]
		FinSi
		si vecProm[i]>mayProm Entonces
			mayProm=	vecProm[i]
			nomMay=subReg[i,0]
			codMay=subReg[i,1]
			numMay=subReg[i,2]
		FinSi
		si vecProm[i]>prompTot Entonces
			imprimir subReg[i,0], " tiene un promedio de temperatura =",vecProm[i], " mayor que el promedio del departamento que es ",prompTot
		FinSi
	FinPara
	imprimir "***"
	imprimir "Subregión con menor promedio de temperatura "
	imprimir nomMen," ",codMen," ",numMen
	
	imprimir "***"
	imprimir "Subregión con mayor promedio de temperatura "
	imprimir nomMay," ",codMay," ",numMay
	
	//Crea una matriz con las columnas de subReg + las columnas de temp + el vecProm
	Dimension matTodasCol[numfil,(numCol+nMeses+1)] //numCol de subReg + nMeses de temp + 1 de vecProm
	//concatenar todo en una sola matriz
	para i=0 hasta numFil-1
		para j=0 hasta numCol-1
			matTodasCol[i,j]=subReg[i,j]
		FinPara
		k=numCol
		para jj=0 hasta nMeses-1
			matTodasCol[i,k]=ConvertirATexto(temp[i,jj])
			k=k+1
		FinPara
		matTodasCol[i,k]=ConvertirATexto(vecProm[i])
	FinPara
	
	imprimir "***"
	Imprimir "Todos los datos antes de ordenar por una columna determinada "
	Imprimir ""
	mostrarMatriz(matTodasCol,numFil,(numCol+nMeses+1))
	imprimir "***"
	Imprimir "Todos los datos DESPUES de ordenar por una columna determinada "
	Imprimir ""
	
	//imprimir "Ingrese la columna de la matriz de temperaturas, por la que dese ordenar todos los datos entre 0 y ",(nMeses-1)
	//leer cOrd
	cOrd=0
	imprimir "***"
	ordenarMatrizCaracteresPorColReal(matTodasCol,numFil,(numCol+nMeses+1),(cOrd+3))
	imprimir "***"
	Imprimir "Todos los datos DESPUES de ordenar por una columna determinada "
	Imprimir ""
	mostrarMatriz(matTodasCol,numFil,(numCol+nMeses+1))
	
FinAlgoritmo



SubAlgoritmo mostrarMatriz(mat,numFil,numCol)
	Definir i,j Como Entero
	para i=0 hasta numFil-1
		para j=0 hasta numCol-1
			Imprimir mat[i,j], " " Sin Saltar
		FinPara
		Imprimir ""
	FinPara
FinSubAlgoritmo

SubAlgoritmo aleat=aleaterioEntre(min,max)
	Definir aux,aleat Como Entero
	si min > max Entonces
		aux=min
		min=max
		max=aux
	FinSi
	aleat=azar(max+1) //aleatorio entre 0 y max
	si aleat<min Entonces
		aleat=aleat+min
	FinSi
FinSubAlgoritmo
SubAlgoritmo promedioPorFila(mat,nf,nc,vecProm)
	definir suma Como real 
	definir i,j Como Entero
	para i=0 hasta nf-1
		suma=0
		para j=0 hasta nc-1
			suma=suma+mat[i,j]
		FinPara
		vecProm[i]=suma/nc
	FinPara
FinSubAlgoritmo
SubAlgoritmo promedioPorColumna(mat,nf,nc,vecProm)
	definir suma Como real 
	definir i,j Como Entero
	para j=0 hasta nc-1
		suma=0
		para i=0 hasta nf-1
			suma=suma+mat[i,j]
		FinPara
		vecProm[i]=suma/nf
	FinPara
FinSubAlgoritmo
SubAlgoritmo prompTot=promedioTotal(mat,nf,nc)
	definir suma,prompTot Como real 
	definir i,j Como Entero
	suma=0
	para i=0 hasta nf-1
		para j=0 hasta nc-1
			suma=suma+mat[i,j]
		FinPara
	FinPara
	prompTot=suma/(nf*nc)
FinSubAlgoritmo
SubAlgoritmo ordenarVectorPorBurbuja(vec,n)
	definir aux Como Entero //se defini del mismo tipo que los datos del vector
	definir i,j Como Entero
	para i=0 hasta n-2
		para j=i+1 hasta n-1
			si vec[i]>vec[j] Entonces //para ordenar de menor a mayor
				aux=vec[i]
				vec[i]=vec[j]
				vec[j]=aux
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo ordenarMatrizPorCol(mat,nf,nc,col)
	definir aux Como Entero //se define del mismo tipo que los datos de la matriz
	definir i,j,k Como Entero	
	para i=0 hasta nf-2
		para j=i+1 hasta nf-1
			si mat[i,col]<mat[j,col] Entonces //para ordenar de mayor a menor
				para k=0 hasta nc-1 //intercambia filas 
					aux=mat[i,k]
					mat[i,k]=mat[j,k]
					mat[j,k]=aux
				FinPara
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo ordenarMatrizPorFil(mat,nf,nc,fil)
	definir aux Como Entero //se define del mismo tipo que los datos de la matriz
	definir i,j,k Como Entero	
	para i=0 hasta nc-2
		para j=i+1 hasta nc-1
			si mat[fil,i]>mat[fil,j] Entonces //para ordenar de menor a mayor
				para k=0 hasta nf-1 //intercambia columnas 
					aux=mat[k,i]
					mat[k,i]=mat[k,j]
					mat[k,j]=aux
				FinPara
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo ordenarMatrizCaracteresPorCol(mat,nf,nc,col)
	definir aux Como Caracter //se define del mismo tipo que los datos de la matriz
	definir i,j,k Como Entero	
	para i=0 hasta nf-2
		para j=i+1 hasta nf-1
			si mat[i,col]<mat[j,col] Entonces //para ordenar de mayor a menor
				para k=0 hasta nc-1 //intercambia filas 
					aux=mat[i,k]
					mat[i,k]=mat[j,k]
					mat[j,k]=aux
				FinPara
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo ordenarMatrizCaracteresPorFil(mat,nf,nc,fil)
	definir aux Como Caracter//se define del mismo tipo que los datos de la matriz
	definir i,j,k Como Entero	
	para i=0 hasta nc-2
		para j=i+1 hasta nc-1
			si mat[fil,i]>mat[fil,j] Entonces //para ordenar de menor a mayor
				para k=0 hasta nf-1 //intercambia columnas 
					aux=mat[k,i]
					mat[k,i]=mat[k,j]
					mat[k,j]=aux
				FinPara
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo ordenarMatrizCaracteresPorColReal(mat,nf,nc,col)
	definir aux Como caracter //se define del mismo tipo que los datos de la matriz
	definir i,j,k Como Entero	
	para i=0 hasta nf-2
		para j=i+1 hasta nf-1
			si ConvertirANumero(mat[i,col])<ConvertirANumero(mat[j,col]) Entonces //para ordenar de mayor a menor
				para k=0 hasta nc-1 //intercambia filas 
					aux=mat[i,k]
					mat[i,k]=mat[j,k]
					mat[j,k]=aux
				FinPara
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo
















