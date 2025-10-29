Algoritmo EcuacionSegundoGrado
	// Inicio: Este programa calcula las raíces de una ecuación de segundo grado (ax² + bx + c = 0)
	// Input (Entrada): Tres números reales (coeficientes a, b, c)
	// Output (Salida): Las raíces de la ecuación según el discriminante
	// Proceso: 1. Leer los coeficientes a, b, c
	// 2. Calcular el discriminante (b² - 4ac)
	// 3. Determinar el tipo de raíces según el discriminante
	// 4. Calcular y mostrar las raíces
	
	// Variables y Tipos
	Definir a, b, c Como Real;          // Coeficientes de la ecuación
	Definir discriminante Como Real;    // Discriminante (b² - 4ac)
	Definir x1, x2 Como Real;           // Raíces de la ecuación
	Definir parteReal, parteImaginaria Como Real; // Para raíces complejas
	
	// Inicialización y entrada de datos
	Escribir '=== CALCULADORA DE ECUACIÓN DE SEGUNDO GRADO ===';
	Escribir 'Formato: ax² + bx + c = 0';
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
		Escribir 'No es una ecuación de segundo grado';
	SiNo
		// Calcular el discriminante
		discriminante <- (b * b) - (4 * a * c);
		
		Escribir '';
		Escribir '=== RESULTADOS ===';
		Escribir 'Ecuación: ', a, 'x² + ', b, 'x + ', c, ' = 0';
		Escribir 'Discriminante: ', discriminante;
		Escribir '';
		
		// Output - Determinar tipo de raíces
		Si discriminante > 0 Entonces
			// Dos raíces reales diferentes
			x1 <- (-b + rc(discriminante)) / (2 * a);
			x2 <- (-b - rc(discriminante)) / (2 * a);
			Escribir 'La ecuación tiene dos raíces reales diferentes:';
			Escribir 'x1 = ', x1;
			Escribir 'x2 = ', x2;
		SiNo
			Si discriminante = 0 Entonces
				// Una raíz real doble
				x1 <- -b / (2 * a);
				Escribir 'La ecuación tiene una raíz real doble:';
				Escribir 'x = ', x1;
			SiNo
				// Raíces complejas conjugadas
				parteReal <- -b / (2 * a);
				parteImaginaria <- rc(-discriminante) / (2 * a);
				Escribir 'La ecuación tiene dos raíces complejas conjugadas:';
				Escribir 'x1 = ', parteReal, ' + ', parteImaginaria, 'i';
				Escribir 'x2 = ', parteReal, ' - ', parteImaginaria, 'i';
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo