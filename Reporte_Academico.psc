Proceso Reporte_Academico
	Definir id, nombres, apellidos, tipo_promedio, mensaje Como Cadena;
	Definir np1, np2, np3, exf, promedio Como Real;
	promedio <- 3.6;
	Escribir 'digite su identificacion'Sin Saltar;
	Leer id;
	Escribir 'digite sus nombres';
	Leer nombres;
	Escribir 'digite sus apellidos'Sin Saltar;
	Leer apellidos;
	Escribir 'digite su Parcial 1'Sin Saltar;
	Leer np1;
	Escribir 'digite su Parcial 2'Sin Saltar;
	Leer np2;
	Escribir 'digite su Parcial 3'Sin Saltar;
	Leer np3;
	Escribir 'digite su examen final'Sin Saltar;
	Leer exf;
	promedio <- (np1+np2+np3+exf)/4;
	Si (promedio>=1.0 Y promedio<=3.5) Entonces
		mensaje <- 'inaceptable';
	SiNo
		Si (promedio>=3.5 Y promedio<4.0) Entonces
			mensaje <- 'regular';
		SiNo
			mensaje <- 'Bueno';
		FinSi
	FinSi
	Escribir nombres, ' ', apellidos;
	Escribir 'su promedio', ' ', promedio, ' ', 'es', ' ', mensaje;
FinProceso
