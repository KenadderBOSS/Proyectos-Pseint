Algoritmo SumaDeNumeros
    // Definici�n de variables
    Definir contador, num, suma, limite Como Entero;
	Escribir "Suma de n�meros naturales";
	
    // Asignaci�n del l�mite de n�meros a ingresar
    limite <- 10;// L�mite de veces que se pedir� un n�mero
	//PROCESO (P)

    suma <- 0;// Inicializar la variable suma en 0
	
    Para contador <- 1 Hasta limite Hacer
        // Solicitar n�mero al usuario
        Escribir "Ingrese el n�mero ", contador, ": ";
        Leer num;
		
        // Acumular el n�mero ingresado
        suma <- suma + num;
		
        // Mostrar la suma parcial
        Escribir "Suma actual: ", suma;
    FinPara
//SALIDA (O)
// Mostrar el resultado final
    Escribir "La suma total de los ", limite, " n�meros es: ", suma;
	
FinAlgoritmo
