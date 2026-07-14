
Proceso tablas_multiplicar
	Repetir
		//Definición
		definir n1, n2, res, resr, r como entero;
		
		//Asignación
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
			Escribir "Continuar 1 " sin saltar, "Salir 0 ";
		SiNo
			Escribir "Inccorrecto la expresión coorrecta era " resr;
			Escribir "Tu respuesta " res;
			Escribir "Continuar 1 " sin saltar, "Salir 0 ";
		FinSi
		
		leer r;
		
	Hasta Que r=0
FinProceso
