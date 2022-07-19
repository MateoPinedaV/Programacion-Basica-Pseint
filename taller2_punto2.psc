Algoritmo taller2_punto2
	//ciclos anidados
	definir conta,contb,contc,i,j,k,ne,numP Como Entero
	Definir cod,nom,gen Como Caracter
	Definir notaS,sumb,porcc,promb Como Real
	
	//conta: contador de mujeres de Ingeniería electrónica por sede
	//contb: contador de hombres de tecnología electromecánica de toda la universidad
	//sumb: acumulador de notas de los hombres de tecnología electromecánica de toda la universidad
	//contc: contador de mujeres de Tecnología en Desarrollo de Software con una nota superior a 3.5 por seccional
	//inicializan variables para  la universidad
	contb=0
	sumb=0
	leer sd
	para i=1 hasta sd
		//inicializan variables por sede
		conta=0
		leer sc
		para j=1 hasta sc
			//inicializan variables por seccional
			contc=0
			
			leer ne
			para k=1 hasta ne
				leer  nom
				leer cod
				leer numP
				leer notaS
				leer gen
				si gen="F" y numP=4 Entonces
					conta=conta+1
				FinSi
				si gen="M" y numP=7 Entonces
					contb=contb+1
					sumb=sumb+notaS
				FinSi
				si gen="M" y numP=1 y notaS>3.5 Entonces
					contc=contc+1
				FinSi
			FinPara
			// imprimir resultados por seccional
			si contc <> 0 Entonces
				porcc=contc*100/ne
				Imprimir porcc
			FinSi
		FinPara
		// imprimir resultados por sede
		imprimir conta
	FinPara
	// imprimir resultados para toda la universidad
	si contb <> 0 Entonces
		promb=sumb/contb
		Imprimir promb
	FinSi
	
FinAlgoritmo
