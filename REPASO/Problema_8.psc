Algoritmo Problema_8
	// un alumno desea saber cual sera su promedio general en las tres mataerias mas dificiles que cursa y cual sera el promedio que obtendra en cada una de ellas.
	// estas materias se evalucan como se muestra a continuacion:
	//Matematicas examen 90% tareas 10%  3 tareas
	//Fisica exmanen 80% tareas 20%  2 tareas
	//Quimica examen 85% tareas 15%  3 tareas
	
	Definir calificacionExamen,tareas,a,b,c,promedio1,promedio2,promedio3,PromedioGeneral como real
	
	Imprimir "Ingresa la nota del examen de matematicas"
	Leer calificacionExamen
	Imprimir "Ingresa las calificaciones de las 3 tareas"
	Leer a,b,c
	tareas = (a+b+c)/3
	promedio1 = (calificacionExamen*0.90) + (tareas *0.10)
	
	Imprimir "Ingresa la nota del examen de Fisica"
	Leer calificacionExamen
	Imprimir "Ingresa las calificaciones de las 2 tareas"
	Leer a,b
	tareas = (a+b)/2
	promedio2 = (calificacionExamen*0.80) + (tareas *0.20)
	
	Imprimir "Ingresa la nota del examen de quimica"
	Leer calificacionExamen
	Imprimir "Ingresa las calificaciones de las 3 tareas"
	Leer a,b,c
	tareas = (a+b+c)/3
	promedio3 = (calificacionExamen*0.85) + (tareas *0.15)
	
	PromedioGeneral = (promedio1+promedio+promedio3)/3
	
	Imprimir "El promedio de matematicas es: ",promedio1
	Imprimir "El promedio de fisica es: ",promedio2
	Imprimir "El promedio de quimica es: ",promedio3
	Imprimir "El promedio general de todas las materias es: ",PromedioGeneral
	
	
	
	
FinAlgoritmo
