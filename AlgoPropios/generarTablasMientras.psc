Proceso generarTablasMientras
	definir i, num como entero;
	Escribir "Generador de tablas";
	Escribir "-------------------------------";
	escribir "escriba el numero del qe quiere generar la tabla";
	leer num;
	Escribir "tabla del ", num;
	Para i<- 1 Hasta 12 Con Paso 1 Hacer
		escribir num " * " i " = " num*i;
	Fin Para
FinProceso
