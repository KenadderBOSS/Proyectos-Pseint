Algoritmo AlgoritmoEuclidiano
	// Calcula el m�ximo com�n divisor de dos enteros positivos
	Definir X, Y2, temporal Como Entero;
	Escribir 'Ingrese el primer n�mero positivo:';
	Leer X;
	Escribir 'Ingrese el segundo n�mero positivo:';
	Leer Y2;
	// Mientras ambos valores sean distintos de cero
	Mientras X<>0 Y Y2<>0 Hacer
		// Dividir el mayor entre el menor
		Si X>Y2 Entonces
			temporal <- X MOD Y2;
			X <- Y2;
			Y2 <- temporal; // Residuo de la divisi�n
		SiNo // X toma el valor del divisor
			temporal <- Y2 MOD X; // Y toma el valor del residuo
			Y2 <- X;
			X <- temporal; // Residuo de la divisi�n
		FinSi // Y toma el valor del divisor
	FinMientras // X toma el valor del residuo
	// El MCD es el �ltimo valor distinto de cero
	Si X=0 Entonces
		Escribir 'El m�ximo com�n divisor es: ', Y2;
	SiNo
		Escribir 'El m�ximo com�n divisor es: ', X;
	FinSi
FinAlgoritmo
