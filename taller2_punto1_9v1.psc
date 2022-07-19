Algoritmo taller2_punto1_9v1
	definir suma,sumatoria,x, xBarra,sn Como Real
	Definir n,i Como Entero
	imprimir "Ingrese n"
	leer n
	suma=0
	para i=1 hasta n Con Paso 1
		Imprimir "Ingrese x(",i,")="
		leer x
		suma=suma+x
	FinPara
	xBarra=suma/n
	sumatoria=0
	para i=1 hasta n
		Imprimir "Ingrese x(",i,")="
		leer x
		sumatoria=sumatoria+(x-xBarra)^2
	FinPara
	sn=rc(sumatoria/n)
	imprimir "sn=",sn
FinAlgoritmo
