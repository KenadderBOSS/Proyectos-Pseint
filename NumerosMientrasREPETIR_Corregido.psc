Algoritmo NumerosMientras
	// Inicio: Este programa solicita n�meros enteros al usuario, hasta que ingrese 0
	// Input (Entrada): N�meros enteros ingresados por el usuario
	// Output (Salida): Cantidad de n�meros ingresados, el promedio de los n�meros ingresados y el n�mero mayor ingresado
	// Proceso: 1. Inicializar las variables.  2. Solicitar los n�meros al usuario (mientras no sea 0)
	// 3. Contar, sumar y encontrar el mayor. 4. Calcular el promedio y mostrar todos los resultados.
	// Variables y Tipos
	Definir num Como Real;
	Definir mayorA Como Real; // N�mero ingresado por el usuario
	Definir suma Como Real; // Almacena el n�mero mayor
	Definir promedio Como Real; // Acumula la suma de n�meros
	Definir contador Como Entero; // Almacena el promedio calculado
	// Inicializaci�n
	suma <- 0; // Cuenta la cantidad de n�meros
	contador <- 0;
	mayorA <- 0;
	Escribir 'Ingrese n�meros enteros: ';
	// Proceso de entrada y c�lculo - Repite hasta que se ingrese 0
	Repetir
		Escribir 'Ingrese un n�mero entero (0 para terminar)';
		Leer num;
		Si num<>0 Entonces
			contador <- contador+1;
			suma <- suma+num;
			Si num>mayorA Entonces
				mayorA <- num;
			FinSi
		FinSi
	Mientras Que num<>0
	// Output - Mostrar resultados
	Si contador>0 Entonces
		promedio <- suma/contador;
		Escribir 'Cantidad: ', contador;
		Escribir 'Mayor: ', mayorA;
		Escribir 'Promedio: ', promedio;
	SiNo
		Escribir 'No se ingresaron valores';
	FinSi
FinAlgoritmo
