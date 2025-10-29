Algoritmo CobroLlamadasChimefon
    // Declaración de variables
    Definir duracion, dia Como Entero;
    Definir turno Como Caracter;
    Definir costoLlamada, impuesto, porcentajeImp, totalPagar Como Real;
    
    // Entrada de datos
    Escribir '=== Sistema de Cobro Chimefón ===';
    Escribir 'Ingrese la duración de la llamada (en minutos):';
    Leer duracion;
    
    Escribir 'Ingrese el día (1=Domingo, 2=Lunes, ..., 7=Sábado):';
    Leer dia;
    
    Si dia <> 1 Entonces
        Escribir 'Ingrese el turno (M=Matutino, V=Vespertino):';
        Leer turno;
    FinSi
    
    // Calcular costo de la llamada según duración
    costoLlamada <- 0;
    
    Si duracion <= 5 Entonces
        // Solo primeros 5 minutos
        costoLlamada <- duracion * 1.00;
    Sino
        Si duracion <= 8 Entonces
            // 5 minutos a $1.00 + minutos restantes a $0.80
            costoLlamada <- 5 * 1.00 + (duracion - 5) * 0.80;
        Sino
            Si duracion <= 10 Entonces
                // 5 min a $1.00 + 3 min a $0.80 + restantes a $0.70
                costoLlamada <- 5 * 1.00 + 3 * 0.80 + (duracion - 8) * 0.70;
            Sino
                // 5 min a $1.00 + 3 min a $0.80 + 2 min a $0.70 + restantes a $0.50
                costoLlamada <- 5 * 1.00 + 3 * 0.80 + 2 * 0.70 + (duracion - 10) * 0.50;
            FinSi
        FinSi
    FinSi
    
    // Calcular porcentaje de impuesto según día y turno
    Si dia = 1 Entonces
        // Domingo
        porcentajeImp <- 0.03;
    Sino
        // Día hábil
        Si turno = 'M' o turno = 'm' Entonces
            porcentajeImp <- 0.15;
        Sino
            porcentajeImp <- 0.10;
        FinSi
    FinSi
    
    // Calcular impuesto y total
    impuesto <- costoLlamada * porcentajeImp;
    totalPagar <- costoLlamada + impuesto;
    
    // Mostrar resultados
    Escribir '';
    Escribir '=== DESGLOSE DE COBRO ===';
    Escribir 'Duración de la llamada: ', duracion, ' minutos';
    Escribir 'Costo de la llamada: $', costoLlamada;
    Escribir 'Impuesto (', porcentajeImp * 100, '%): $', impuesto;
    Escribir '----------------------------';
    Escribir 'TOTAL A PAGAR: $', totalPagar;
FinAlgoritmo