Algoritmo contrasena
	Definir contrasena1, intento Como Caracter;
	contrasena1 <- "ROBERTO";
	Repetir	
		Escribir " Ingresa una contrase�a ";
		leer intento;
		Si intento <> contrasena1 Entonces
			Escribir "Contrase�a incorrecta";
		FinSi

	Hasta que intento = contrasena1
	Escribir "Acceso concedido";
FinAlgoritmo
