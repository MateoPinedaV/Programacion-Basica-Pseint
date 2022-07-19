
Algoritmo punto1
	//ciclos anidados
    definir sd,sc,sumb,conta,contb,i,j,k,z,ne,numP,contm,sumbajo,contIngSistemas,contF4sd  Como Entero
	Definir contEstudiantes,contc Como Entero
	Definir cod,nom,gen,nomMen,nomMay,codMay,contF Como Caracter
	Definir notaS,porcc,promb,notMen,notMaysumnotassc,prom,p35 Como Real	
	//conta:contador de mujeres de ingeniería electrónica por sede
	//contb:contador de hombres de tecnología electromecánica de toda la universidad
	//sumb:acumulador de notas de los hombres de tecnología 
	//contc:contador de mujeres de tecnología en desarrollo de software co una nota superior a 3.5 con seccional
	//inicializan variables para la universidad
	
	contb=0
	sumb=0
	notMen=1000000000
	notMay=0
	contEstudiantes=0
	
	Imprimir "Número de sedes de la universidad"
	leer sd
	para i=1 hasta sd Con Paso 1 Hacer
		//inicializan variables por sede
		conta=0
	imprimir "Número de seccionales para la sede:", i
		leer sc	
	    para j=1 Hasta sc Con Paso 1 Hacer
			//inicializan variables por seccional
			contc=0
			Imprimir "Número de estudiantes matriculados para la seccional ", j
			contm=0	
			sumnotassc =0
			contIngSistemas=0
	leer ne
	Para k=1 Hasta ne Con Paso 1 Hacer
		contEstudiantes=contEstudiantes+1
			Imprimir "Nombre de la persona"
			leer nom
			Imprimir "Escribe el código"
			leer cod
			Imprimir "escoge un número según el pregrado"
			Imprimir "1. Tecnología en desarrollo de software"
			Imprimir "2. Ingeniería de sistemas"
			Imprimir "3. Tecnología en electrónica"
			Imprimir "4. Ingeniería electrónica"
			Imprimir "5. Tecnología en telecomunicaciones"
			Imprimir "6. Ingeniería de telecomunicaciones"
			Imprimir "7. Tecnología en electromecánica"
			Imprimir "8. Ingeniería electromecánica"
			Imprimir "9. Ingeniería mecatrónica"
			
			leer numP
			imprimir "Ingrese la nota del semestre"
			leer notaS
			sumnotassc= sumnotassc+ NotaS
			Imprimir "Ingrese su género (F O M)"
			leer gen
			
			si gen="F" Y numP=4 Entonces
				conta=conta+1
			FinSi
			si gen="M" y numP=7 Entonces
				contb=contb+1
				sumb=sumb+notaS
			FinSi
			si gen="F" y numP=1 y notaS>3.5 Entonces
				contc=contc+1
			FinSi
			si gen="M"
				si notaS<notMen Entonces
				notMen= NotaS
				nomMen=nom
		     	FinSi
			FinSi
			
			Si gen="F" y NumP=9
				si NotaS >= 2.5 y NotaS <= 3.5 o NotaS >= 4.0 y NotaS <= 4.5 
					contm=contm+1
					contF= nom
				
				FinSi
			FinSi
			
			si notaS<=3.5 Entonces
				sumbajo=sumbajo+1
			FinSi
			si notaS>notMay Entonces
				notMay=notaS
				nomMay=nom
				codMay=cod
			FinSi
			si gen="F" o gen="M" y numP=2
				contIngSistemas=contIngSistemas+1
				
			FinSi
			
		FinPara
		
		//imprimir resultados por seccional
		  si contc <> 0 Entonces
			  porcc=contc*100/ne 
			  Imprimir "Porcentaje de mujeres de T.Desarrollo de software con nota superior a 3.5 por seccional ",j, " es de: ",porcc,"%"
		  FinSi
		  Imprimir "Mujeres de Ing.Mecatrónica con notas entre 2.5,3.5,4.0,4.5 por seccional ", j, " son:", ne
		  si contm <> 0 Entonces
			  Escribir "La estudiante ",contF," de Ing.Mecatrónica Tuvo una nota de: ",notaS
		  FinSi
		  si ne <> 0 Entonces
		  prom=sumnotassc/ne
			  Imprimir "El promedio de notas de todo los estudiantes por seccional ", j, " es: ",prom
		  FinSi
		  
			  si contIngSistemas <> 0
			  Imprimir "El total de estudiantes que estudian ingenieria en sistemas ",contIngSistemas," en la seccional son: ",J
		  FinSi
	  FinPara
	  
		//imprimir resultados por sede
	  Imprimir "El número de mujeres de ingeniería electronica de la sede ",i, " es de: ",conta
	  Imprimir "El estudiante ", nomMen " tuvo la menor nota por sede ",i
     FinPara
  
  //Imprimir resultados para toda la universidad
    si contb <> 0 Entonces
		promb=sumb/contb
		Imprimir "El promedio de las notas de los hombres de tecnología electromecánica de toda la universidad es: ", promb 
	FinSi
	
	Imprimir "El estudiante ",nomMay," con codigo ",codMay," tuvo la mayor nota de toda la universidad"
	
	si sumbajo <> 0
		p35= sumbajo*100/contEstudiantes
		Escribir "El porcentaje de estudiantes con nota inferior a 3.5 de toda la universidad  es de: ",p35,"%"
		
	FinSi
		
FinAlgoritmo
