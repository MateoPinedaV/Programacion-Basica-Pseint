Algoritmo Velocidad
	Definir vi,vf,a,d Como Real;
	Escribir 'ingrese la velocidad final en m/s';
	Leer vf;
	Escribir 'ingrese la aceleraci�n en metros sobre m/s^2';
	Leer a;
	Escribir 'ingrese la distancia recorrida en mts';
	Leer d;
	Si vf^2-2*a*d>=0 Entonces
		vi <- rc(vf^2-2*a*d);
		Escribir 'la velocidad inicial es ',vi,'m/s';
	SiNo
		Escribir 'No tiene soluci�n en los reales';
	FinSi
FinAlgoritmo
