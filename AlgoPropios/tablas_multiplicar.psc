Proceso tablas_multiplicar
	//Definición
	definir n1, n2, res, resr como entero;
	
	//Asignación (+1 para mover el rango de datos y no tener el 0 incluido)
	n1<- Azar(9);
	n2<- Azar(9);
	
	//Impresión en pantalla
	Escribir "Practica tablas de multiplicar";
	escribir "Cuanto es " n1 " * " n2;
	
	//Variable introducida
	leer res;
	
	//Variable compuesta
	resr <- (n1*n2);
	
	//Proceso
	si res = resr 
		escribir "Correcto es igual a " resr;
	SiNo
		Escribir "Inccorrecto la expresión coorrecta era " resr;
		Escribir "Tu respuesta " res;
	FinSi
FinProceso
