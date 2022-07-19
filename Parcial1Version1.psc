Proceso Parcial1Version1
	//tablas de verdad
	// V and V = V
	// F or F = F
	// (((V or V) or F) and F) and V = F
	Definir n, i,Nup,Cont Como Entero
	Definir codigo, nombre,Nommay,Nommen Como Caracter
	Definir VlrUnd,VlrProdP,Prom,Porc,Suma,ValMayor, ValMenor Como Real
	Suma= 0
	Cont= 0
	Nommay= ""
	Nommen= ""
	ValMayor= 0 
	ValMenor= 1000000000
	
	Imprimir "Ingrese el n de productos a procesar"
	Leer n 
	
	Para i=1 Hasta n
		Imprimir "Dime el nombre de el producto # ",i
		Leer nombre
		Imprimir "Dime el código de el producto ",nombre
		Leer codigo
		Imprimir "Numero de unidades producidas del producto ",nombre
		Leer Nup
		Imprimir "Ahora el valor de produccion por unidad del producto ",nombre
		Leer VlrUnd
		
		//Valor de producción por producto
		VlrProdP <- Nup*VlrUnd
		Suma <- Suma+VlrProdP
		Imprimir "El valor de produccion para el producto " ,nombre "es: ",VlrProdP
		
		Si VlrProdP >= 100000 Y VlrProdP <= 200000 Entonces
			Cont <- Cont+1
		FinSi
		Si VlrProdP > ValMayor Entonces
			ValMayor <- VlrProdP
			Nommay <- nombre
		FinSi
		Si VlrProdP < ValMenor Entonces
			ValMenor <- VlrProdP
			Nommen <- nombre

		FinSi
		
	FinPara
	//	Promedio de valor de producción en el mes
	Prom <- Suma/n
	Imprimir "El promedio de valor de produccion en el mes es:" ,Prom
	
	//	Porcentaje de productos con un valor de producción entre $100000 y $200000
	
	Porc <- Cont*100/n
	Imprimir "El porcentaje de productos con un valor de producción entre $100000 y $200000 es: ",Porc "%"
	
	//	Nombre del producto con mayor valor de producción
	Imprimir "El nombre del producto con mayor valor de produccion es: ",Nommay
	
	//	Nombre del producto con menor valor de producción
	Imprimir  "El nombre del producto con menor valor de producción es: ",Nommen
FinProceso
