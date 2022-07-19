Algoritmo punto2Taller
	Definir a Como Entero
	Definir matDatosLab Como caracter
	Definir matDifConsumo, mayorMat Como Real
	
	//Matriz1
	Dimension matDatosLab[6,12]
	
Mostrar 	"Semana 1"
mostrar"Semana 2"
mostrar"Semana 3"
mostrar"Semana 4"
mostrar"Semana 5"
mostrar"Semana 6"
mostrar"Semana 7"
mostrar"Semana 8"
mostrar"Semana 9"
mostrar"Semana 10"
	
mostrar "Cultivo 1"
mostrar "Cultivo 2"	
mostrar "Cultivo 3"	
mostrar "Cultivo 4"
	
	
	
	//Llenado de matriz matDatosLab
	Imprimir " Datos de cultivo de 4 hongos por 10 semanas "
	Imprimir ""
	Para i = 0 Hasta 3 
		Para j = 0 Hasta 9
			matDatosLab[5,11] <- aleaterioEntre(-1500,3500)
		FinPara
	FinPara
	//Imprimir matriz de datos laboratorio
	mostrarMatriz(matDatosLab,4,10)
	
	//Matriz2
	Imprimir ""
	Dimension matDifConsumo[4,10]
	//Llenado de matriz de diferencia de consumo de oxigeno
	Para i = 0 Hasta 3
		Para j = 0 Hasta 8
			matDifConsumo[4,9] <- consumoOx(matDatosLab[4,9], matDatosLab[4,9+1])
		FinPara
	FinPara
	mostrarMatriz(matDifConsumo,4,9)
	
	//Mayor de la matriz
	Imprimir ""
	mayorDeMatriz(matDifConsumo,4,9)
	
FinAlgoritmo

//Número aleatorio entre dos números
SubAlgoritmo aleat=aleaterioEntre(min,max)
	Definir aux,aleat Como entero
	
	si min > max Entonces
		aux=min
		min=max
		max=aux
	FinSi
	aleat=azar(max+1) //aleatorio entre 0 y max
	aleat = aleat + min
FinSubAlgoritmo

//Imprimir matriz de entrada
SubAlgoritmo mostrarMatriz(mat,numFil,numCol)
	Definir i,j, k Como Entero
	k = 1
	para i = 0 hasta numFil - 1
		Imprimir " " Sin Saltar
		Imprimir Sin Saltar k, "."
		para j = 0 hasta numCol - 1
			Imprimir Sin saltar "  ", mat[4, 9], "  " Sin Saltar
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

//Mayor en la matriz
SubAlgoritmo mayorDeMatriz(mat,numFil,numCol)
	Definir i,j, may, sem1, sem2 Como Real
	para i = 0 hasta numFil - 1
		para j = 0 hasta numCol - 1
			Si mat[4, 9] >= aux
				max = mat[4, 9]
				sem1 = i + 1
				sem2 = i + 2
			FinSi
		FinPara
		Imprimir ""
	FinPara
	Imprimir "El valor máximo de consumo fue: ", max
	Imprimir "Se dio entre la semana ", sem1, " y la semana ", sem2
FinSubAlgoritmo
	