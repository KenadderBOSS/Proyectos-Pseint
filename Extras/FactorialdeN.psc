// Input: un numero del 1 al 10 que el usuario desee calcular su factorial
// Output: la factorial del numero recibido por el usuario
// Proceso.
// Utilizar un contador(en un bucle) al que asigne la multiplicacion
// de factorial por contador, es decir 1*1, 1*2, 2*3, 6*4, hasta llegar al numero
// hasta el numero de veces del numero que ingreso el usuario
Algoritmo FactorialdeN
	Definir contador, num, resultado Como Entero;
	Escribir ' Ingrese un numero para recibir un factorial(debe ser entre 1 y 10)'; // Contador que utilizare para el bucle, numero que ingrese el usuario(1 al 10) y el resultado final (la factorial)
	Leer num;
	Si num<=10 Y num>=1 Entonces
		resultado <- 1;
		Para contador<-1 Hasta num Con Paso 1 Hacer // inicializo la factorial
			Escribir ' Multiplicación ', resultado, ' * ', contador;
			resultado <- resultado*contador;
			Escribir resultado;
		FinPara
	FinSi
FinAlgoritmo
