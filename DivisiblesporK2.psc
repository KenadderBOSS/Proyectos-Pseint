Algoritmo DivisiblesporK2
	// Entrada (Input):
	// Proceso (Process):
	// Se leen los n�meros uno por uno y se verifica si son divisibles por k.
	// Se lleva un contador de los n�meros que cumplen la condici�n.
	// Salida (Output):
	// Se imprimen los n�meros divisibles por k y un resumen con la cantidad encontrada.
	Definir n Como Entero;
	Definir k Como Entero; // Cantidad de n�meros a analizar
	Definir i Como Entero; // divisor
	Definir contador Como Entero; // Variable de control del ciclo
	Definir numero Como Entero; // Variable de control del ciclo
	// Inicializaci�n y entrada de datos
	Escribir ' Ingrese la cantidad de n�meros a analizar '; // N�mero actual ingresado
	Leer n;
	Escribir ' Ingrese el divisor ';
	Leer k;
	contador <- 0;
	Escribir '';
	Escribir 'N�meros divisibles por ', k, ':';
	// Proceso - Leer n�meros y verificar divisibilidad
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese el n�mero ', i, ': ';
		Leer numero;
		// Verificar si es divisible por k
		Si numero MOD k=0 Entonces
			Escribir numero, ' es divisible por ', k;
			contador <- contador+1;
		FinSi
	FinPara
	// Output - Mostrar resumen
	Si contador>0 Entonces
		Escribir 'Se encontraron ', contador, ' n�meros divisibles por ', k;
	SiNo
		Escribir 'No se encontraron n�meros divisibles por ', k;
	FinSi
FinAlgoritmo
