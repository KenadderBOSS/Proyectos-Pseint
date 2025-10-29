// Input: 10 notas de alumnos (valores numéricos entre 0 y 10)
// OUTPUT (Salida):
// Cantidad de alumnos aprobados (nota >= 6)
// Cantidad de alumnos reprobados (nota < 6)
// Promedio general de las notas
// PROCESO:
// 1. Inicializar variables y contadores
// 2. Solicitar 10 notas de alumnos
// 3. Clasificar cada nota (aprobado/reprobado)
// 4. Acumular suma de notas
// 5. Calcular promedio y mostrar resultados
// Se desea cargar 10 Notas de alumnos de un curso de programación
// Al finalizar Mostrar la cantidad de alumnos aprobados (nota>=6),
// reprobados y el promedio de las notas obtenidas.
Algoritmo PromedioNotasdeAlumnos
	// VARIABLES Y TIPOS
	Definir nota, suma, promedio Como Real;
	Definir reprobados, aprobados, i, alumnos Como Entero; // Notas (0-10), Suma(Acumulador), promedio de las notas del curso
	// INICIALIZACIÓN
	alumnos <- 10; // Contador de reprobados y aprobados, cantidad de alumnos total, y i (variable de control del ciclo)
	suma <- 0; // El numero total de alumnos a evaluar
	aprobados <- 0;
	reprobados <- 0;
	// PROCESO DE ENTRADA Y CLASIFICACIÓN
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir 'Ingresa la nota del alumno', i, ':';
		Leer nota;
		suma <- suma+nota;
		// Clasificar nota
		Si nota>=6 Entonces // Acumular suma
			aprobados <- aprobados+1;
		SiNo
			reprobados <- reprobados+1;
		FinSi
	FinPara
	// CÁLCULO DEL PROMEDIO
	promedio <- suma/alumnos;
	// OUTPUT - MOSTRAR RESULTADOS
	Escribir 'El numero de alumnos aprobados son: ', aprobados;
	Escribir 'El numero de alumnos reprobados son:', reprobados;
	Escribir 'El promedio general de las notas son: ', promedio;
FinAlgoritmo
