Algoritmo consumoelectrico
	// INICIO: Declaraci�n e inicializaci�n de variables
	Definir consumomensual Como Entero;  // Consumo mensual en kWh ingresado por el usuario
	Definir impuesto Como Entero;        // Variable para futuros impuestos (actualmente no usada)
	Definir total Como Entero;           // Total a pagar seg�n la tarifa aplicada
	// OPERACI�N: Entrada de datos y procesamiento
	Escribir "Cual es su consumo mensual en kWh? ";
	Leer consumomensual;
	impuesto <- 0;
	// Calcular total seg�n el rango de consumo y OUTPUT
	Si consumomensual <= 100 Entonces
		total <- consumomensual * 20;
		Escribir " Tarifa b�sica: ", total;
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