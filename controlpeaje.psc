//IPO = INPUT, PROCESO, OUTPUT
// Input: velocidad de cada vehiculo ingresada por el usuario
// Proceso: evaluar cada vehiculo, si sobrepasa de 80 sumar infraccion, si no, sumar controlados
// Output: cantidad de vehiculos controlados y infracciones
Algoritmo controlpeaje
	Definir velocidad, controlados, infracciones como entero;
	definir total como entero;
	Definir limite como entero;
	definir i como entero;
	limite <- 80;
	total <- 10;
	infracciones <- 0;
	controlados <- 0;
	Para i <- 1 hasta total Hacer
		Escribir " Ingrese la velocidad del vehículo ", i, "(en km/h)";
		leer velocidad;
		Si velocidad >= limite Entonces
			Escribir "Infracción detectada";
			infracciones <- infracciones + 1;
		SiNo
			Escribir "Permitido";
			controlados <- controlados + 1;
		FinSi
FinPara

Escribir " La cantidad de vehiculos controlados es ", controlados;
Escribir "La cantidad de infracciones es ", infracciones;
FinAlgoritmo
