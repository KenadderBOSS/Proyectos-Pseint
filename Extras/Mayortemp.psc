Algoritmo sin_titulo
	// Consigna:
	// Diseñe un programa que permita ingresar una serie de ?n? temperaturas tomadas en una determinada región.
	// Determinar e imprimir la mayor de ellas.
	// Input: Temperaturas ingresadas por el usuario
	// Output: Temperatura más alta‰
	// Proceso: Leer cada temperatura y compararla con la mayor, actualizar la tempratura mayor si el usuario ingresa una mayor y mostrar al final la mayor
	// Cantidad de temperaturas
	// Variables
	Definir n Como entero;
	// Temperatura ingresada
	Definir temperatura Como real;
	// Temperatura mayor
	Definir mayortemp Como real;
	// Control de ciclo
	Definir i como entero;
	// Iniciación
	Escribir "Ingrese la cantidad de temperaturas a registrar";
	Leer  n;
	Escribir "Ingrese la temperatura 1:";
	Leer  temperatura;
	mayortemp <- temperatura;
	Para i<-2 Hasta n Con Paso 1 Hacer
		Escribir ' Ingrese la temperatura ' i, ':';
		Leer temperatura;
		Si temperatura > mayortemp  Entonces
			mayortemp <- temperatura;
		FinSi
	FinPara
	Escribir 'La temperatura mayor es ' mayortemp;
FinAlgoritmo
