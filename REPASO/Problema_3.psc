Algoritmo Problema_3
	
	//Un maestro desea saber que porcentaje de hombres y mujeres hay en un grupo de almunos
	Definir porcentajeHombres, porcentajeMujeres Como real
	Definir hombres , mujeres , totalestudiantes Como Entero
	Imprimir "Ingrese el numero de Hombres"
	Leer hombres
	
	Imprimir "Ingrese el numero de mujeres"
	leer mujeres
	
	totalestudiantes = hombres + mujeres
	porcentajeHombres = hombres*100/totalestudiantes
	porcentajeMujeres= mujeres*100/totalestudiantes
	
	Imprimir "Porcentaje total de Hombres: ",porcentajeHombres,"%"
	Imprimir "Porcentaje total de Mujeres: ",porcentajeMujeres,"%"
	
	
	
FinAlgoritmo
