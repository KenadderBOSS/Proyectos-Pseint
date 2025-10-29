Algoritmo CalculadoraSimple
	// Inicio: Este programa simula una calculadora simple con operaciones b�sicas
	// Input (Entrada): Dos n�meros enteros y un car�cter operador (+, -, *, /, %)
	// Output (Salida): Resultado de la operaci�n solicitada
	// Proceso: 1. Leer dos n�meros enteros
	// 2. Leer el operador
	// 3. Realizar la operaci�n seg�n el operador con switch
	// 4. Mostrar el resultado
	
	// Variables y Tipos
	Definir num1, num2 Como Entero;     // N�meros para operar
	Definir operador Como Caracter;     // Operador (+, -, *, /, %)
	Definir resultado Como Real;        // Resultado de la operaci�n
	
	// Inicializaci�n y entrada de datos
	Escribir '=== CALCULADORA SIMPLE ===';
	Escribir 'Ingrese el primer n�mero: ';
	Leer num1;
	Escribir 'Ingrese el segundo n�mero: ';
	Leer num2;
	Escribir 'Ingrese el operador (+, -, *, /, %): ';
	Leer operador;
	
	// Proceso - Realizar operaci�n seg�n el operador
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
			Escribir 'Error: Operador no v�lido';
			Escribir 'Use: +, -, *, / o %';
	FinSegun
	
FinAlgoritmo