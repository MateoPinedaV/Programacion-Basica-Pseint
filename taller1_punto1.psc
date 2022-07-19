Algoritmo taller1_punto1
	Definir d1,d2,d3,x1,y1,x2,y2,x3,y3,x0,y0 Como Real
	Definir pl1,pl2,pl3,mr1,mr2,mr3 Como Caracter
	x0=0
	y0=0
	
	imprimir "Ingrese la placa #1"
	leer pl1
	Imprimir "Ingrese la marca #1"
	leer mr1
	Imprimir "Ingrese x1"
	leer x1
	Imprimir "Ingrese y1"
	leer y1
	
	imprimir "Ingrese la placa #2"
	leer pl2
	Imprimir "Ingrese la marca #2"
	leer mr2
	Imprimir "Ingrese x2"
	leer x2
	Imprimir "Ingrese y2"
	leer y2

	imprimir "Ingrese la placa #3"
	leer pl3
	Imprimir "Ingrese la marca #3"
	leer mr3
	Imprimir "Ingrese x3"
	leer x3
	Imprimir "Ingrese y3"
	leer y3
	
	d1=raiz((x1-x0)^2 + (y1-y0)^2)
	d2=raiz((x2-x0)^2 + (y2-y0)^2)
	d3=raiz((x3-x0)^2 + (y3-y0)^2)
	
	imprimir "d1=",d1
	imprimir "d2=",d2
	imprimir "d3=",d3
	
	si (d1 > d2) Y (d2 > d3) Entonces
		imprimir pl1," ",mr1
		imprimir pl2," ",mr2
		imprimir pl3," ",mr3
	FinSi
	
	si (d1 > d3) Y (d3 > d2) Entonces
		imprimir pl1," ",mr1
		imprimir pl3," ",mr3
		imprimir pl2," ",mr2
	FinSi
	si (d2 > d1) Y (d1 > d3) Entonces
		imprimir pl2," ",mr2
		imprimir pl1," ",mr1
		imprimir pl3," ",mr3
	FinSi
	si (d2 > d3) Y (d3 > d1) Entonces
		imprimir pl2," ",mr2
		imprimir pl3," ",mr3
		imprimir pl1," ",mr1
	FinSi	
	si (d3 > d2) Y (d2 > d1) Entonces
		imprimir pl3," ",mr3
		imprimir pl2," ",mr2
		imprimir pl1," ",mr1
		
	FinSi
	si (d3 > d1) Y (d1 > d2) Entonces
		imprimir pl3," ",mr3
		imprimir pl1," ",mr1
		imprimir pl2," ",mr2
	FinSi		
FinAlgoritmo

		