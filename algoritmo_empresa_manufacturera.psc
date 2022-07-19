Algoritmo algoritmo_empresa_manufacturera
	
	Definir codigo,vlrprodu1,vlrprodu2,Promedio,porcentajeproductos Como Real;
	Definir nombre1,nombre2,nombreproductomayorvalor,nombreproductomenorvalor Como Caracter;
	Definir Nproductospormes,numunidades Como Entero;
	Definir n Como Entero;
	
	n = 1;
	Mostrar "ingrese el numero de productos de este mes: "; 
	Leer  Nproductospormes;
	
	Mostrar "ingrese el codigo del producto #",n;
	leer codigo;
	
	Mostrar "ingrese el nombre del producto #: ",n;
	Leer nombre1;
	
	Mostrar "ingrese el numero de unidades producidas: ";
	Leer numunidades;
	
	Mostrar "ingrese el valor de produccion por unidad: ";
	Leer vlrprodu1;
	
	//Proceso 
	
	Promedio = (Nproductospormes + numunidades + vlrprodu1)/3;
	Escribir  "El Promedio de valor de producción en el mes es: " Promedio,"%";
	
	n = 2;
	
	Mostrar "ingrese el codigo del producto #",n;
	leer codigo;
	
	Mostrar "ingrese el nombre del producto #: ",n;
	Leer nombre2;
	
	Mostrar "ingrese el numero de unidades producidas: ";
	Leer numunidades;
	
	Mostrar "ingrese el valor de produccion por unidad: ";
	Leer vlrprodu2;
	
	//Proceso 
	
	
	Promedio = (Nproductospormes + numunidades + vlrprodu2)/3;
	Escribir  "El Promedio de valor de producción en el mes es: " Promedio, "%";
	
	si vlrprodu2 >= 100.000 Entonces
		
		porcentajeproductos = vlrprodu2*vlrprodu1/100;
		Mostrar "Porcentaje de productos con un valor de producción entre $100000 y $200000 es :  " porcentajeproductos,"%";
	FinSi
	
	si vlrprodu1>vlrprodu2 Entonces
		Mostrar "El producto con mayor valor de produccion es: " nombre1;
		
	FinSi
	
	si vlrprodu1<vlrprodu2 Entonces
		Mostrar "El producto con menor valor de produccion es: " nombre1;
		
	FinSi
	
	si vlrprodu2>vlrprodu1 Entonces
		Mostrar "El producto con mayor valor de produccion es: " nombre2;
		
	FinSi
	
	si vlrprodu2<vlrprodu1 Entonces
		Mostrar "El producto con menor valor de produccion es: " nombre2;
		
	FinSi
	
FinAlgoritmo
