Algoritmo CalculadoraSimple
	// Inicio: Este programa simula una calculadora simple con operaciones básicas
	// Input (Entrada): Dos números enteros y un carácter operador (+, -, *, /, %)
	// Output (Salida): Resultado de la operación solicitada
	// Proceso: 1. Leer dos números enteros
	// 2. Leer el operador
	// 3. Realizar la operación según el operador con switch
	// 4. Mostrar el resultado
	
	// Variables y Tipos
	Definir num1, num2 Como Entero;     // Números para operar
	Definir operador Como Caracter;     // Operador (+, -, *, /, %)
	Definir resultado Como Real;        // Resultado de la operación
	
	// Inicialización y entrada de datos
	Escribir '=== CALCULADORA SIMPLE ===';
	Escribir 'Ingrese el primer número: ';
	Leer num1;
	Escribir 'Ingrese el segundo número: ';
	Leer num2;
	Escribir 'Ingrese el operador (+, -, *, /, %): ';
	Leer operador;
	
	// Proceso - Realizar operación según el operador
	Segun operador Hacer
		'+':
			resultado <- num1 + num2;
			Escribir 'Resultado: ', num1, ' + ', num2, ' = ', resultado;
		'-':
			resultado <- num1 - num2;
			Escribir 'Resultado: ', num1, ' - ', num2, ' = ', resultado;
		'*':
			resultado <- num1 * num2;
			Escribir 'Resultado: ', num1, ' * ', num2, ' = ', resultado;
		'/':
			Si num2 <> 0 Entonces
				resultado <- num1 / num2;
				Escribir 'Resultado: ', num1, ' / ', num2, ' = ', resultado;
			SiNo
				Escribir 'Error: No se puede dividir entre cero';
			FinSi
		'%':
			Si num2 <> 0 Entonces
				resultado <- num1 MOD num2;
				Escribir 'Resultado: ', num1, ' % ', num2, ' = ', resultado;
			SiNo
				Escribir 'Error: No se puede calcular el resto con divisor cero';
			FinSi
		De Otro Modo:
			Escribir 'Error: Operador no válido';
			Escribir 'Use: +, -, *, / o %';
	FinSegun
	
FinAlgoritmo