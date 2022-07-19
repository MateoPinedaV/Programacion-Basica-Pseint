Algoritmo Problema_9
	//Escribir un programa que calcule el salario de un trabajador de la manera siguiente. el trabajador cobra un precio fijo por hora y se le descuenta
	//el 10% en concepto de impuesto de renta. el programa debe pedir el nombre del trabajador, las horas trabajadas , y el precio que cobra por hora
	//como salida debe imprimir el sueldo bruto, el descuento de renta y el salario a pagar
	
	Definir nombre Como Caracter
	Definir precioporhora Como Real
	Definir horasTrabajadas Como Entero
	
	Imprimir "Ingresa tu nombre:"
	Leer nombre
	Imprimir "Ingresa las horas Trabajadas"
	leer horasTrabajadas
	Imprimir "Ingresa el precio que cobras por hora"
	Leer precioporhora
	
	salariobruto = horasTrabajadas*precioporhora
	descuentoderenta = salariobruto*0.10
	totalpagar = salariobruto-descuentoderenta
	
	Imprimir nombre," Tu salario bruto es de: $",salariobruto
	Imprimir "El descuento de renta es de: $",descuentoderenta
	Imprimir "El salario total a pagar es de: $",totalpagar
	
	
FinAlgoritmo
