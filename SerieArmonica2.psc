Algoritmo SerieArmonica2
	// Entrada (Input): valor del límite ingresado por el usuario.
	// Proceso (Process): se suman términos de la serie armónica hasta superar el límite.
	// Salida (Output): cantidad de términos necesarios para superar el límite.
	// Defino las variables
	Definir n Como Entero;
	Definir suma Como Real; // Contador de términos de la serie
	Definir limite Como Real; // Acumulador de la suma armónica
	// Las inicializo en 0
	suma <- 0; // Valor que se desea superar con la suma
	n <- 0;
	Escribir 'Ingrese el límite';
	Leer limite;
	Mientras suma<=limite Hacer
		n <- n+1;
		suma <- suma+1/n;
		Escribir 'Término:', n, '  Suma actual:', suma;
	FinMientras
	Escribir ' los terminos que se necesitaron para llegar al limite fueron ', n;
FinAlgoritmo
