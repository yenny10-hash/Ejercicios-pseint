Proceso Reporte_Academico
	Definir id, nombres, apellidos, tipo_promedio, mensaje Como cadena;
	Definir np1, np2, np3, exf, promedio Como Real;
	promedio <- 3.6;
	
	Escribir "digite su identificacion" Sin Saltar;
	Leer id;
	Escribir "digite sus nombres" Sin Saltar;
	Leer nombres;
	Escribir "digite sus apellidos" Sin Saltar;
	Leer apellidos;
	Escribir "digite su Parcial 1" Sin Saltar;
	Leer np1;
	Escribir "digite su Parcial 2" Sin Saltar;
	Leer np2;
	Escribir "digite su Parcial 3" Sin Saltar;
	Leer np3;
	Escribir "digite su examen final" Sin Saltar;
	Leer exf;
	
	promedio <- ( np1 + np2 + np3 + exf) /4;
	
	si (promedio>= 1.0 y promedio <=3.5) Entonces
		mensaje <- "inaceptable";
	SiNo
		si (promedio>= 3.5 y promedio <4.0) Entonces
			mensaje <- "regular";
		SiNo
			mensaje <- "Bueno";
		FinSi
		
	FinSi
	
	
	
	Escribir nombres, " ", apellidos; 
	Escribir "su promedio"," ", promedio," ", "es"," ", mensaje;
	
	
FinProceso
