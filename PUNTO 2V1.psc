Algoritmo punto2Taller
	Definir a Como Entero
	Definir matDatosLab Como Caracter
	definir matDifConsumo, mayorMat Como Real
	
	//Matriz1
	Dimension matDatosLab[6,12]
	
	matDatosLab[1,1]="        "
	matDatosLab[1,2]="Semana 1"
	matDatosLab[1,3]="Semana 2"
	matDatosLab[1,4]="Semana 3"
	matDatosLab[1,5]="Semana 4"
	matDatosLab[1,6]="Semana 5"
	matDatosLab[1,7]="Semana 6"
	matDatosLab[1,8]="Semana 7"
	matDatosLab[1,9]="Semana 8"
	matDatosLab[1,10]="Semana 9"
	matDatosLab[1,11]="Semana 10"
	
	
	matDatosLab[2,1]="Cultivo 1"
	matDatosLab[3,1]="Cultivo 2"	
	matDatosLab[4,1]="Cultivo 3"	
	matDatosLab[5,1]="Cultivo 4"
	
	
	//Llenado de matriz matDatosLab
	Imprimir " Datos de cultivo de 4 hongos por 10 semanas "
	Imprimir ""
	Para i = 0 Hasta 3 
		Para j = 0 Hasta 9
			matDatosLab[6,12] <- aleaterioEntre(-1500, 3500)
		FinPara
	FinPara
	//Imprimir matriz de datos laboratorio
	mostrarMatriz(matDatosLab,4,10)
	
	//Matriz2
	Imprimir ""
	Dimension matDifConsumo[4,9]
	//Llenado de matriz de diferencia de consumo de oxigeno
	Para i = 0 Hasta 3
		Para j = 0 Hasta 8
			matDifConsumo[i,j] <- consumoOx(matDatosLab[i,j], matDatosLab[i,j+1])
		FinPara
	FinPara
	mostrarMatriz(matDifConsumo,4,9)
	
	//Mayor de la matriz
	Imprimir ""
	mayorDeMatriz(matDifConsumo,4,9)
	
FinAlgoritmo

//Imprimir matriz de entrada
SubAlgoritmo mostrarMatriz(mat,numFil,numCol)
	Definir i,j, k Como Entero
	k = 1
	para i = 0 hasta numFil - 1
		Imprimir " " Sin Saltar
		Imprimir Sin Saltar k, "."
		para j = 0 hasta numCol - 1
			Imprimir Sin saltar "  ", mat[i, j], "  " Sin Saltar
		FinPara
		Imprimir ""
		k = k +1
	FinPara
FinSubAlgoritmo

//Consumo de oxígeno entre dos semanas
SubAlgoritmo consumo <- consumoOx(num1, num2)
	Definir difPre, deltaP, molaridad, R, T, volRec Como Real
	difPre = num2 - num1
	volRec = 0.01
	molaridad = 12
	R = 0.082
	T = 298
	consumo = ((difPre * volRec * molaridad)/(R*T))
FinSubAlgoritmo

//Número aleatorio entre dos números
SubAlgoritmo aleat=aleaterioEntre(min,max)
	Definir aux,aleat Como Entero
	si min > max Entonces
		aux=min
		min=max
		max=aux
	FinSi
	aleat=azar(max+1) //aleatorio entre 0 y max
	aleat = aleat + min
FinSubAlgoritmo

//Mayor en la matriz
SubAlgoritmo mayorDeMatriz(mat,numFil,numCol)
	Definir i,j, may, sem1, sem2 Como Real
	para i = 0 hasta numFil - 1
		para j = 0 hasta numCol - 1
			Si mat[i, j] >= aux
				max = mat[i, j]
				sem1 = i + 1
				sem2 = i + 2
			FinSi
		FinPara
		Imprimir ""
	FinPara
	Imprimir "El valor máximo de consumo fue: ", max
	Imprimir "Se dio entre la semana ", sem1, " y la semana ", sem2
FinSubAlgoritmo
	