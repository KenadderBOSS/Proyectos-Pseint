Algoritmo DivisiblesporK2
	// Entrada (Input):
	// Proceso (Process):
	// Se leen los números uno por uno y se verifica si son divisibles por k.
	// Se lleva un contador de los números que cumplen la condición.
	// Salida (Output):
	// Se imprimen los números divisibles por k y un resumen con la cantidad encontrada.
	Definir n Como Entero;
	Definir k Como Entero; // Cantidad de números a analizar
	Definir i Como Entero; // divisor
	Definir contador Como Entero; // Variable de control del ciclo
	Definir numero Como Entero; // Variable de control del ciclo
	// Inicialización y entrada de datos
	Escribir ' Ingrese la cantidad de números a analizar '; // Número actual ingresado
	Leer n;
	Escribir ' Ingrese el divisor ';
	Leer k;
	contador <- 0;
	Escribir '';
	Escribir 'Números divisibles por ', k, ':';
	// Proceso - Leer números y verificar divisibilidad
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ': ';
		Leer numero;
		// Verificar si es divisible por k
		Si numero MOD k=0 Entonces
			Escribir numero, ' es divisible por ', k;
			contador <- contador+1;
		FinSi
	FinPara
	// Output - Mostrar resumen
	Si contador>0 Entonces
		Escribir 'Se encontraron ', contador, ' números divisibles por ', k;
	SiNo
		Escribir 'No se encontraron números divisibles por ', k;
	FinSi
FinAlgoritmo
