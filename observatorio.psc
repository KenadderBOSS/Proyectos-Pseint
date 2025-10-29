Algoritmo observatorio
	Definir milimetrosdelluvia como entero;
	Definir total, dias Como Entero;
	Definir contador como entero;
	dias <- 7;
	Para contador <- 1 hasta dias Hacer
		Escribir " Ingrese la cantidad de milimetros de lluvia del dia ", contador;
		leer milimetrosdelluvia;
		
		total<- total + milimetrosdelluvia;
	FinPara
	Si total < 20 Entonces
		Escribir " La semana fue seca ";
	SiNo
		Si total >70 Entonces
			escribir " La semana fue húmeda "; 
			
		Sino Si total > 70 Entonces
				Escribir " La semana fue lluviosa " ;
			FinSi
		Finsi
		finsi
FinAlgoritmo
