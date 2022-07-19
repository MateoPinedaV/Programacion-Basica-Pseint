Algoritmo parcial1
	Definir n,nup,cont,i Como Entero
	Definir nom,cod,nomMay,nomMen Como Caracter
	Definir vup,vpp,prom,sumaVpp,porc,valMay,valMen Como Real
	//cont: contador de productos con un valor de producción entre $100000 y $200000 
	//vpp: valor de porduccion por producto
	//nup: número de unidades producidas de un producto
	//vpp=nup*vup
	//prom=sumaVpp/n
	//porc=cont*100/n
	// V and V = V . Cualquier otra combinación da como resultado F
	// F or F = F	. Cualquier otra combinación da como resultado V
	//((F or V) or F) and V = V
	nomMay=""
	valMay=0
	nomMen=""
	valMen=1000000000
	sumaVpp=0
	cont=0
	Imprimir "Ingrese n (Número de porductos)"
	Leer n
	para i=1 hasta n Con Paso 1
		Imprimir "Ingrese el nombre del producto #",i
		Leer nom
		Imprimir "Ingrese el código del producto #",i, " llamado: ",nom
		Leer cod
		Imprimir "Ingrese el número de unidades del producto #",i, " llamado: ",nom
		Leer nup
		Imprimir "Ingrese el valor por unidad del producto #",i, " llamado: ",nom
		Leer vup
		vpp=nup*vup
		Imprimir "El producto llamado ",nom," tiene un Valor de producción de ",vpp
		sumaVpp=sumaVpp+vpp
		si vpp >= 100000 y vpp <= 200000 Entonces
			cont=cont+1
		FinSi
		si vpp>valMay Entonces
			valMay=vpp
			nomMay=nom
		FinSi
		si vpp < valMen Entonces
			valMen=vpp
			nomMen=nom
		FinSi
	FinPara
	prom=sumaVpp/n
	Imprimir " El Promedio de valor de producción en el mes es: ",prom
	porc=cont*100/n
	Imprimir "Porcentaje de productos con un valor de producción entre $100000 y $200000 es",porc
	Imprimir "Nombre del producto con mayor valor de producción es ",nomMay
	Imprimir "Nombre del producto con menor valor de producción es ",nomMen
FinAlgoritmo
