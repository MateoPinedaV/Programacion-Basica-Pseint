//VERSI�N 1
Algoritmo tabla_periodica
	
	Definir np,ng,na,na2 Como Entero
	Definir pa1,pa2,pa3,pa4,pa5,pa6,pa7 Como Real
	Definir sb,sb2,nom Como Caracter
	
	Mostrar "Ingrese el n�mero del grupo"
	Leer ng
	Mostrar "ingrese el n�mero del per�odo:"
	Leer np
	
	Escribir"�Desea obtener el promedio de todos los pesos at�micos?"
	Escribir"Si desea obtenerlo presione (1), o presione (2) para iniciar el programa"
	Escribir "Si desea conocer el elemento con mayor peso at�mico presione (3)"
	Escribir "si desea conocer el elemento con menor peso at�mico presione (4)"
	Leer menu;
	
	Segun menu Hacer
		1:
			Escribir "Ingrese el primer peso at�mico"
			leer pa1;
			Escribir "Ingrese el segundo peso at�mico"
			leer pa2;
			Escribir "Ingrese el tercer peso at�mico"
			leer pa3;
			Escribir "Ingrese el cuarto peso at�mico"
			leer pa4;
			Escribir "Ingrese el quinto peso at�mico"
			leer pa5;
			Escribir "Ingrese el sexto peso at�mico"
			leer pa6;
			Escribir "Ingrese el septimo peso at�mico"
			leer pa7;
			Escribir"El promedio de los pesos at�micos es: ", (pa1+pa2+pa3+pa4+pa5+pa6+pa7)/7
	
		De Otro Modo:
			Escribir"Bienvenido(a)"
	Fin Segun
	
	pa1=0;
	pa2=0;
	pa3=0;
	pa3=0;
	pa4=0;
	pa5=0;
	pa6=0;
	pa7=0;
	
	Segun menu Hacer
		3: Definir x,n,total,numero_menor Como Real
			Escribir "Ingresa el n�mero de pesos at�micos a calcular:"
			Leer total
			x=1
			Mientras x <= total Hacer
				Escribir "Ingresa el peso at�mico"
				leer n	
				si x == 1 Entonces
					numero_menor= n
				SiNo
					si n > numero_mayor Entonces
						numero_mayor=n
					FinSi
				FinSi
				x=x + 1
			FinMientras
			Escribir "El peso at�mico mayor es: ",numero_mayor
			
	FinSegun
	
	
	Segun menu Hacer
		4: Definir x,n,total,numero_menor Como Real
			Escribir "Ingresa el n�mero de pesos at�micos a calcular:"
			Leer total
			x=1
			Mientras x <= total Hacer
				Escribir "Ingresa el peso at�mico"
				leer n	
				si x == 1 Entonces
					numero_menor= n
				SiNo
					si n <  numero_menor Entonces
						numero_menor=n
					FinSi
				FinSi
				x=x + 1
			FinMientras
			Escribir "el peso at�mico menor es: ",numero_menor
	FinSegun
	
	
	
	
	Segun np Hacer
		1:
			//Per�odo 1
			si np=1 Entonces
				Para np=1 Hasta 2
					Mostrar "Ingrese el n�mero at�mico:"
					Leer na
					Mostrar "Ingrese el s�mbolo:"
					Leer sb
					Mostrar "Ingrese el nombre:"
					Leer nom
					Mostrar "Ingrese el peso at�mico:"
					Leer pa1
					Si pa1 > 112 y pa1 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 1 es: ", porcp1 "%"
						porcp1=(pa1/pa1)*100
						
					Fin si
				FinPara
			FinSi
		2:
			//Per�odo 2	
			si np=2 Entonces
				Para np=2 Hasta 8
					Mostrar "Ingrese el n�mero at�mico"
					Leer na
					Mostrar "Ingrese el s�mbolo"
					Leer sb
					Mostrar "Ingrese el nombre"
					Leer nom
					Mostrar "Ingrese el peso at�mico"
					Leer pa2
					Si pa2 > 112 y pa2 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 2 es: ", porcp2 "%"
						porcp2=(pa2/pa2)*100
						
					Fin si
				FinPara
			FinSi
			
	
		3:
			//Per�odo 3
			si np=3 Entonces
				Para np=3 Hasta 8
					Mostrar "Ingrese el n�mero at�mico"
					Leer na
					Mostrar "Ingrese el s�mbolo"
					Leer sb
					Mostrar "Ingrese el nombre"
					Leer nom
					Mostrar "Ingrese el peso at�mico"
					Leer pa3
					Si pa3 > 112 y pa3 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 3 es: ", porcp3 "%"
						porcp3=(pa3/pa3)*100
						
					Fin si
				FinPara
			FinSi
			
		4:
			//Per�odo 4
			si np=4 Entonces
				Para np=4 Hasta 18
					Mostrar "Ingrese el n�mero at�mico"
					Leer na
					Mostrar "Ingrese el s�mbolo"
					Leer sb
					Mostrar "Ingrese el nombre"
					Leer nom
					Mostrar "Ingrese el peso at�mico"
					Leer pa4
					Si pa4 > 112 y pa4 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 4 es: ", porcp4 "%"
						porcp4=(pa4/pa4)*100
						
					Fin si
				FinPara
			FinSi
			
		5:
			//Per�odo 5
			si np=5 Entonces
				Para np=5 Hasta 16
					Mostrar "Ingrese el n�mero at�mico"
					Leer na
					Mostrar "Ingrese el s�mbolo"
					Leer sb
					Mostrar "Ingrese el nombre"
					Leer nom
					Mostrar "Ingrese el peso at�mico"
					Leer pa5
					Si pa5 > 112 y pa5 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 5 es: ", porcp5 "%"
						porcp5=(pa5/pa5)*100
						
					Fin si
				FinPara
			FinSi
			
		6:  
			//Per�odo 6
			si np=6 Entonces
				Para np=6 Hasta 18
					Mostrar "Ingrese el n�mero at�mico"
					Leer na
					Mostrar "Ingrese el s�mbolo"
					Leer sb
					Mostrar "Ingrese el nombre"
					Leer nom
					Mostrar "Ingrese el peso at�mico"
					Leer pa6
					Si pa6 > 112 y pa6 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 6 es: ", porcp6 "%"
						porcp6=(pa6/pa6)*100
						
					Fin si
				FinPara
			FinSi
			
		7:
			//Per�odo 7
			si np=7 Entonces
				Para np=7 Hasta 18
					Mostrar "Ingrese el n�mero at�mico"
					Leer na
					Mostrar "Ingrese el s�mbolo"
					Leer sb
					Mostrar "Ingrese el nombre"
					Leer nom
					Mostrar "Ingrese el peso atomico"
					Leer pa7
					Si pa7 > 112 y pa7 < 277 Entonces
						Mostrar  "El porcentaje de elementos con peso at�mico entre 112 y 277 del periodo 7 es: ", porcp7 "%"
						porcp7=(pa7/pa7)*100
						
					Fin si
				FinPara
			FinSi
		De Otro Modo:
			Escribir "hola"
	Fin Segun
	
	//punto 3
	
	si pa1 >1 y pa1 <100 o pa1>200 y pa1<250 Entonces
		contpa1=contpa1+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa1
	FinSi
	
	si pa2 >1 y pa2 <100 o pa2>200 y pa2<250 Entonces
		contpa2=contpa2+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa2
	FinSi
	
	si pa3 >1 y pa3 <100 o pa3>200 y pa3<250 Entonces
		contpa3=contpa3+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa3
	FinSi
	
	si pa4 >1 y pa4 <100 o pa4>200 y pa4<250 Entonces
		contpa4=contpa4+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa4
	FinSi
	
	si pa5 >1 y pa5 <100 o pa5>200 y pa5<250 Entonces
		contpa5=contpa5+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa5
	FinSi
	
	si pa6 >1 y pa6 <100 o pa6>200 y pa6<250 Entonces
		contpa6=contpa6+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa6
	FinSi
	
	si pa7 >1 y pa7 <100 o pa7>200 y pa7<250 Entonces
		contpa7=contpa7+1
		Mostrar "El n�mero de elementos con peso at�mico entre 1 y 100 � entre 200 y 250 de toda la tabla peri�dica es: ",contpa7
	FinSi
	
FinAlgoritmo
