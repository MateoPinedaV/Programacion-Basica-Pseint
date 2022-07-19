Algoritmo 	notas_estudiante
	//Variables
	//PP= PRIMER PARCIAL
	//PS= PARCIAL SEGUIMIENTO (LABORATORIO)
	//QUIZ
	//P2= PARCIAL 2
	// EF= EXAMEN Final
	//LABORATORIOS (SEGUNDA PARTE)
	
	Definir PP,P2,PS,QUIZ,EF,LBT,ND Como Real;
	Escribir "INGRESE LA NOTA DEL PRIMER PARCIAL";
	LEER PP;
	Escribir "INGRESE LA NOTA DEL PARCIAL DE SEGUIMIENTO";
	Leer PS;
	Escribir "INGRESE LA NOTA DEL QUIZ";
	Leer QUIZ;
	Escribir "INGRESE LA NOTA DEL PARCIAL 2";
	Leer P2;
	Escribir "INGRESE LA NOTA DEL LABORATORIO";
	Leer LBT;
	Escribir "INGRESE LA NOTA DEL EXAMEN FINAL";
	Leer EF;
	//Proceso nota definitiva
	ND = PP*0.20 + PS*0.10 + QUIZ*0.10 + P2*0.20 + LBT*0.10 +EF*0.30;
	Mostrar "LA NOTA DEFINITIVA ES ", ND;
	Si ND>3.0 Entonces
		Mostrar "el estudiante aprobó";
	SiNo
		Mostrar "el estudiante reprobó";
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
