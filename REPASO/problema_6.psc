Algoritmo problema_6
	//En un hopital existen 3 areas: Ginecologia, pediatria,traumatologia. El presupuesto anual del hospital se reparte
	//conforme a la siguiente tabla
	// area --- % del presupuesto
	//ginecologia 40%
	//traumatologia 30%
	//pediatria 30%
	//Obetener ña cantidad de dinero que recibira cada area, para culaquier monto presupuestal
	
	definir montopresupuestal Como Real
	Imprimir "Ingresa el monto presupuestal"
	Leer montopresupuestal
	
	Imprimir "Al area de ginecologia le corresponde: $",montopresupuestal * 0.40
	Imprimir "Al area de pediatria le corresponde: $",montopresupuestal * 0.30
	Imprimir "Al area de traumatologia  le corresponde: $",montopresupuestal * 0.30
	
FinAlgoritmo
