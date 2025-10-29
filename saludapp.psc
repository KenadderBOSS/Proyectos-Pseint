Algoritmo saludapp
	Definir meta, total_pasos, pasos Como entero;
	meta <- 8000;
	total_pasos <- 0;
	Mientras total_pasos< meta Hacer
		Escribir "Ingrese los pasos realizados en la última hora";
		Leer pasos;
		total_pasos <- pasos + total_pasos;
	FinMientras
	Escribir "META ALCANZADA";
FinAlgoritmo
