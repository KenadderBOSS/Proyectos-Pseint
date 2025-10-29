Algoritmo EcuacionSegundoGrado
	// Inicio: Este programa calcula las ra�ces de una ecuaci�n de segundo grado (ax� + bx + c = 0)
	// Input (Entrada): Tres n�meros reales (coeficientes a, b, c)
	// Output (Salida): Las ra�ces de la ecuaci�n seg�n el discriminante
	// Proceso: 1. Leer los coeficientes a, b, c
	// 2. Calcular el discriminante (b� - 4ac)
	// 3. Determinar el tipo de ra�ces seg�n el discriminante
	// 4. Calcular y mostrar las ra�ces
	
	// Variables y Tipos
	Definir a, b, c Como Real;          // Coeficientes de la ecuaci�n
	Definir discriminante Como Real;    // Discriminante (b� - 4ac)
	Definir x1, x2 Como Real;           // Ra�ces de la ecuaci�n
	Definir parteReal, parteImaginaria Como Real; // Para ra�ces complejas
	
	// Inicializaci�n y entrada de datos
	Escribir '=== CALCULADORA DE ECUACI�N DE SEGUNDO GRADO ===';
	Escribir 'Formato: ax� + bx + c = 0';
	Escribir '';
	Escribir 'Ingrese el coeficiente a: ';
	Leer a;
	Escribir 'Ingrese el coeficiente b: ';
	Leer b;
	Escribir 'Ingrese el coeficiente c: ';
	Leer c;
	
	// Proceso - Validar que 'a' no sea cero
	Si a = 0 Entonces
		Escribir 'Error: El coeficiente ",a," no puede ser cero';
		Escribir 'No es una ecuaci�n de segundo grado';
	SiNo
		// Calcular el discriminante
		discriminante <- (b * b) - (4 * a * c);
		
		Escribir '';
		Escribir '=== RESULTADOS ===';
		Escribir 'Ecuaci�n: ', a, 'x� + ', b, 'x + ', c, ' = 0';
		Escribir 'Discriminante: ', discriminante;
		Escribir '';
		
		// Output - Determinar tipo de ra�ces
		Si discriminante > 0 Entonces
			// Dos ra�ces reales diferentes
			x1 <- (-b + rc(discriminante)) / (2 * a);
			x2 <- (-b - rc(discriminante)) / (2 * a);
			Escribir 'La ecuaci�n tiene dos ra�ces reales diferentes:';
			Escribir 'x1 = ', x1;
			Escribir 'x2 = ', x2;
		SiNo
			Si discriminante = 0 Entonces
				// Una ra�z real doble
				x1 <- -b / (2 * a);
				Escribir 'La ecuaci�n tiene una ra�z real doble:';
				Escribir 'x = ', x1;
			SiNo
				// Ra�ces complejas conjugadas
				parteReal <- -b / (2 * a);
				parteImaginaria <- rc(-discriminante) / (2 * a);
				Escribir 'La ecuaci�n tiene dos ra�ces complejas conjugadas:';
				Escribir 'x1 = ', parteReal, ' + ', parteImaginaria, 'i';
				Escribir 'x2 = ', parteReal, ' - ', parteImaginaria, 'i';
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo