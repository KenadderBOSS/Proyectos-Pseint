Algoritmo contrasena
	Definir contrasena1, intento Como Caracter;
	contrasena1 <- "ROBERTO";
	Repetir	
		Escribir " Ingresa una contraseña ";
		leer intento;
		Si intento <> contrasena1 Entonces
			Escribir "Contraseña incorrecta";
		FinSi

	Hasta que intento = contrasena1
	Escribir "Acceso concedido";
FinAlgoritmo
