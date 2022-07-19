Algoritmo sin_titulo
	Definir matrizCultivos, presionCulti Como Real
	Definir i, j, k, h Como Entero
	Dimension matrizCultivos[4, 10]
	
	para i=1 hasta 4 Con Paso 1
		para h=1 hasta 10 Con Paso 1
			Imprimir "Ingrese la presion en la semana ", h, " entre -2000 y 2000 Para el cultivo", i 
			leer presionCulti
			si presionCulti > -2000 Y presionCulti < 2000
				matrizCultivos[i, h] = presionCulti
			SiNo
				Imprimir "Erroooooor!"
			FinSi
			
		FinPara
		
	FinPara
	
	
	para j=1 hasta 5 Con Paso 1
		para k=1 hasta 11 Con Paso 1
			si j <> 1 O k <> 1
				si j = 1
					Imprimir "S", k - 1, "   " Sin Saltar
				SiNo
					Si k = 1
						Imprimir "Cultivo", j - 1, " " Sin Saltar
					SiNo
						Imprimir matrizCultivos[j-1, k-1], " " Sin Saltar
					FinSi
				FinSi
			FinSi
			si k = 11
				Imprimir ""
			FinSi
		FinPara
	FinPara
FinAlgoritmo




