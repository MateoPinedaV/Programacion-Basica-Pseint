//VERSIÓN 2
Algoritmo tabla_periodica2
	
	Definir cantElementosPer,np,ng,na,na2, contPa, cantElementos, sumElementos2, naMayor, naMenor Como Entero
	Definir pa, paMayor, paMenor, promedioPa, porcenPa, sumPaPromedio Como Real
	Definir simboloMayor, nombreMayor, nom, sb Como Caracter
	
	Mostrar "Ingrese el numero del grupo"
	Leer ng
	para i = 1 Hasta 7
		Escribir"¿Cuantos elementos quieres ingresar para el periodo: " , i "?"
		Leer cantElementosPer
		
		para k = 1 Hasta cantElementosPer
			Mostrar "Ingrese el número atómico"
			Leer na
			Mostrar "Ingrese el símbolo"
			Leer sb
			Mostrar "Ingrese el nombre"
			Leer nom
			Mostrar "Ingrese el peso atómico"
			Leer pa
			
			sumPaPromedio = sumPaPromedio + pa
			
			Si pa > 112 y pa < 277 Entonces
				
				contPa = contPa + 1
				
			FinSi
			
			Si pa > 1 y pa < 100 o pa > 200 y pa < 250
				
				sumElementos2 = sumElementos2 + 1			
				
			FinSi
			
			Si pa > paMayor
				paMayor = pa
				naMayor = na
				simboloMayor = sb
				nombreMayor = nom
			FinSi
			
			Si pa > paMenor
				paMenor = pa
				naMenor = na
				simboloMenor = sb
				nombreMenor = nom
			FinSi
			
		FinPara
		
		cantElementos = cantElementos + cantElementosPer
		porcenPa = contPa * 100 / cantElementos
		promedioPa = sumPaPromedio / cantElementos
		
		Imprimir "El porcentaje de elementos con peso atómico entre 112 y 277 para el periodo: ", i 
		Imprimir "Es: ", porcenPa "%"
		Imprimir "El promedio de pesos atomicos de los elementos de la tabla periódica es: ", promedioPa
		Imprimir "El número de elementos con peso atómico entre 1 y 100 o entre 200 y 250 es :", sumElementos2
		Imprimir "El elemento con mayor peso atómico es: ", nombreMayor
		mostrar  "símbolo: ", simboloMayor   
		mostrar  "número atómico: ",naMayor
		Imprimir "El elemento con menor peso atómico es: ", nombreMenor
		mostrar  "símbolo: ", simboloMenor
		mostrar  "número atómico: ",naMenor
		
		
		
	FinPara
	
FinAlgoritmo
