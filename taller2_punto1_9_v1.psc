Algoritmo taller2_punto1_9_v1
	definir x,xBarra,sn,sumatoria,suma Como Real
	definir n,i Como Entero
	Imprimir "Ingrese n "
	leer n
	suma=0
	para i=1 hasta n Con Paso 1
		Imprimir "Ingrese x[",i,"]="
		leer x
		suma=suma + x
	FinPara
	xBarra=suma/n 
	sumatoria=0 
	para i=1 hasta n Con Paso 1
		Imprimir "Ingrese x[",i,"]="
		leer x
		sumatoria=sumatoria+(x-xBarra)^2
	FinPara
	sn=rc(sumatoria/n)
	Imprimir "Sn= ",sn
FinAlgoritmo
