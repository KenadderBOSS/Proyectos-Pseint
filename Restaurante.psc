Algoritmo Restaurante
	Definir total, contador,descuento, opcion1 Como Entero;
	Definir vegetariano,regular,premium como entero;
	vegetariano <- 0;
	regular <- 0;
	premium <- 0;
	descuento <- 0;
	Escribir "Escribir presione 0 para salir";
	opcion1 <- 1;
	Mientras opcion1 > 0 Hacer
		Escribir " Seleccione su menú, (1) Vegetariano - $3000, (2) Regular - $4000, (3) Premium - $5000";
		leer opcion1;
		Si opcion1 = 1 Entonces
			total <- total + 3000;
			vegetariano <- vegetariano + 1;
		SiNo
			Si opcion1 = 2 Entonces
				total <- total + 4000;
				regular <- regular + 1;
			SiNo
				Si opcion1 = 3 Entonces
					total <- total + 5000;
					premium <- premium + 1;
				Sino 
					Escribir "El valor ingresado no es válido ";
				FinSi
			FinSi
		FinSi
	FinMientras
	
	Si total >= 10000 Entonces
		Escribir " El total de su compra es ", total;
		descuento <-  total * 0.10;
		total <- total - descuento;
		Escribir " Debido a que su compra es mayor a 10.000 se aplica un descuento del 10% por lo que queda: ", total;
		Escribir "Menus:  Vegetarianos: ",vegetariano, " Regular: ", regular, " Premium: " premium;
	Sino Escribir " el total de su compra es ", total;
	FinSi
FinAlgoritmo
