Algoritmo SumaDeNumeros
    // Definición de variables
    Definir contador, num, suma, limite Como Entero;
	Escribir "Suma de números naturales";
	
    // Asignación del límite de números a ingresar
    limite <- 10;// Límite de veces que se pedirá un número
	//PROCESO (P)

    suma <- 0;// Inicializar la variable suma en 0
	
    Para contador <- 1 Hasta limite Hacer
        // Solicitar número al usuario
        Escribir "Ingrese el número ", contador, ": ";
        Leer num;
		
        // Acumular el número ingresado
        suma <- suma + num;
		
        // Mostrar la suma parcial
        Escribir "Suma actual: ", suma;
    FinPara
//SALIDA (O)
// Mostrar el resultado final
    Escribir "La suma total de los ", limite, " números es: ", suma;
	
FinAlgoritmo
