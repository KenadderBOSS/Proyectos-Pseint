Algoritmo consumoelectrico
	// INICIO: Declaración e inicialización de variables
	Definir consumomensual Como Entero;  // Consumo mensual en kWh ingresado por el usuario
	Definir impuesto Como Entero;        // Variable para futuros impuestos (actualmente no usada)
	Definir total Como Entero;           // Total a pagar según la tarifa aplicada
	// OPERACIÓN: Entrada de datos y procesamiento
	Escribir "Cual es su consumo mensual en kWh? ";
	Leer consumomensual;
	impuesto <- 0;
	// Calcular total según el rango de consumo y OUTPUT
	Si consumomensual <= 100 Entonces
		total <- consumomensual * 20;
		Escribir " Tarifa básica: ", total;
	SiNo
		Si consumomensual <= 300 Entonces
			total <- consumomensual * 25;
			Escribir " Tarifa media: ", total;
		SiNo
			Si consumomensual > 300 Entonces
				total <- consumomensual * 30;
				Escribir "Tarifa alta: ", total;
			FinSi
		FinSi
	FinSi
FinAlgoritmo