Algoritmo NotasExamen
	// nota: caracter que almacena la calificaci�n ingresada por el usuario
	Definir nota Como Cadena;
	// Se solicita al usuario que ingrese la nota del alumno
	Escribir 'Ingrese la nota del alumno (A, B, C, D, E): ';
	Leer nota;
	// Evaluar la calificaci�n y asignar el concepto correspondiente
	Segun nota Hacer
		'A':
			Escribir 'Excelente';
		'B':
			Escribir 'Notable';
		'C':
			Escribir 'Aprobado';
		'D':
			Escribir 'Suspendido';
		'E':
			Escribir 'Suspendido';
		De Otro Modo:
			// Output: Mensaje si la nota ingresada es inv�lida
			Escribir 'Nota no v�lida';
	FinSegun
FinAlgoritmo
