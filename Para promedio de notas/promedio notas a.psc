Proceso promedioDeNotas
	
//Definición de datos
	definir apes, nom, id Como Caracter;
	Definir not1, not2, not3, exf, Promedio como real;
	
//Ingreso de variables
	Escribir Sin Saltar "Calculo de notas finales--->";
	Escribir "Ingrese su identificación";
	leer id;
	Escribir sin saltar "Ingrese sus nombres";
	Leer nom;
	Escribir Sin Saltar "Ingrese sus apellidos";
	leer apes;
	Escribir sin saltar "ingrese su primer nota";
	leer not1; 
	escribir sin saltar "ingrese su segunda nota";
	leer not2;
	escribir sin saltar "ingrese su tercer nota";
	leer not3; 
	Escribir Sin Saltar "ingrese la nota del examen final";
	leer exf;
	
//Calculo
	Promedio <- (not1 + not2 + not3 + exf)/4;
	
//Impreción de datos	
	escribir "Notas de ",id, " " nom," " apes;
	escribir "Listado de datos ingresados nota 1: ",not1, " nota 2: " not2 " nota 3: ", not3 " Examen final: " exf;
	
//Impresión de operaciones
	escribir "Promedio: " Promedio;
	
//Condición de acuerdo a promedio (Variable)
	si Promedio >0 y Promedio <3.6 entonces;
		escribir "su promedio es inaceptable";
	SiNo
		
		si Promedio >3.5 y promedio <4.0
			Escribir "Su promedio es regular";
		sino
			
			si promedio >=4.0
				Escribir "su promdio es bueno";
				
			FinSi
			
		FinSi
		
	FinSi
	

FinProceso
