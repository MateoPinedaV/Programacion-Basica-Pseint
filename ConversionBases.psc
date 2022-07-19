Algoritmo ConversionBases
	base10ABase16()
	
FinAlgoritmo
SubAlgoritmo base10ABase16
	Definir num10 Como Entero
	Definir base16 Como Caracter
	base16 = ""
	Imprimir "ingrese el numero entero a convertir"
	Leer num10
	num=num10
	Mientras num10>0
		residuo= num10 mod 16 //residuo
		si residuo = 10 Entonces
			base16 = "A"+base16
	FinSi
	si residuo = 11 Entonces
		base16 = "B"+base16
	FinSi
	si residuo = 12 Entonces
		base16 = "C"+base16
	FinSi
	si residuo = 13 Entonces
		base16 = "D"+base16
	FinSi
	si residuo = 14 Entonces
		base16 = "E"+base16
	FinSi
	si residuo = 15 Entonces
		base16 = "F"+base16
	FinSi
	si residuo<10 Entonces
		base16=ConvertirATexto(residuo)+base16
	FinSi
	num10=trunc(num10/16) //cociente
	FinMientras
	Imprimir num," En base 16 es: ", base16
	
FinSubAlgoritmo
	