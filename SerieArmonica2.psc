Algoritmo SerieArmonica2
	// Entrada (Input): valor del l�mite ingresado por el usuario.
	// Proceso (Process): se suman t�rminos de la serie arm�nica hasta superar el l�mite.
	// Salida (Output): cantidad de t�rminos necesarios para superar el l�mite.
	// Defino las variables
	Definir n Como Entero;
	Definir suma Como Real; // Contador de t�rminos de la serie
	Definir limite Como Real; // Acumulador de la suma arm�nica
	// Las inicializo en 0
	suma <- 0; // Valor que se desea superar con la suma
	n <- 0;
	Escribir 'Ingrese el l�mite';
	Leer limite;
	Mientras suma<=limite Hacer
		n <- n+1;
		suma <- suma+1/n;
		Escribir 'T�rmino:', n, '  Suma actual:', suma;
	FinMientras
	Escribir ' los terminos que se necesitaron para llegar al limite fueron ', n;
FinAlgoritmo
