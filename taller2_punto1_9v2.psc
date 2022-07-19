Algoritmo taller2_punto1_9v2
	//error: subíndice fuera del rango se presenta cuando se trata de
	//acceder a una posición no existe
	//si empienza en la posición 0, la posición n no existe
	definir suma,sumatoria,x, xBarra,sn Como Real
	Definir n,i Como Entero
	imprimir "Ingrese n"
	leer n
	Dimension x[n] //separa n espacios de memoria para almacenar los datos
	suma=0
	para i=0 hasta n-1 Con Paso 1
		Imprimir "Ingrese x[",i,"]="
		leer x[i] // se almacena cada dato en un espacio de memoria
		suma=suma+x[i]
	FinPara
	xBarra=suma/n
	sumatoria=0
	para i=0 hasta n-1
		sumatoria=sumatoria+(x[i]-xBarra)^2
	FinPara
	sn=rc(sumatoria/n)
	imprimir "sn=",sn
FinAlgoritmo
