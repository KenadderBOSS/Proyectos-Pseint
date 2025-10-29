Algoritmo AhorroFinanciero
	Definir montoinicial, totalmeses, contador como entero;
	
	Definir montomensual, totalacumulado, interes como real;
	Escribir " Cual es su monto inicial de ahorros ? " ;
	leer montoinicial;
	Escribir " Cual es la cantidad de meses del plan de ahorro? ";
	Leer totalmeses;
	Escribir "Cual será el monto que aportará mensualmente a su ahorro?";
	leer montomensual;
	totalacumulado <- montoinicial; 
	Para contador <- 1 Hasta totalmeses
		interes <- totalacumulado * 0.2;
		totalacumulado <- totalacumulado + interes;
		totalacumulado <- totalacumulado + montomensual;
		Escribir "Mes ", contador, ": $", totalacumulado, " (incluye interés: $", interes, ")";
	FinPara
	Escribir "Total final acumulado: $", totalacumulado;
FinAlgoritmo
