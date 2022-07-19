Algoritmo Problema_10
	//Dada una medida de tiempo xperesada en horas, minutos y segundos con valores arbitrarios, elabore un programa que trasnforme dicha medida en una expresion
	//correcta por ejemplo dada la medida 3h 118m 195s el programa debera dar como resultado 5h 1m 15s
	Definir horas,minutos,seg como real
	imprimir "Ingrese el tiempo a convertir en expresion correcta (Horas,Minutos,Segundos)"
	Leer horas,minutos,seg
	
	//Horas
	HT=horas+(minutos/60)+(seg/3600)
	HF=trunc(HT) //Usar funcion valor truncado
	
	//Minutos
	MT=(HT-HF)*60   
	MINF=trunc(MT) //Usar funcion valor truncado
	
	//Segundos
	SF=(MT-MINF)*60
	
	Imprimir "La conversion de tiempo correcta es: ",HF," Horas -- ",MINF," Minutos -- ",SF," Segundos"
	
FinAlgoritmo
