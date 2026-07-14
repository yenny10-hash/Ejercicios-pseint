
Proceso tablas_multiplicar
	
	//Definición
	definir n1, n2 Como Entero; //números aleatorios para la operación
	Definir res, resr Como Entero; //(res) Dato del usuario (resr) Dato comparativo del sistema
	Definir r Como Entero; //dato de reinicio o terminación
	definir asiertos, errores, preguntas Como Entero; // Contadores
	
	//Asignación inicial
	asiertos<- 0;
	errores<- 0;
	preguntas <- 0;

	Repetir
		
		//Asignación azar con rango desde 1 (+1)
		n1<- Azar(9)+1;
		n2<- Azar(9)+1;
		
		//Variable compuesta
		resr <- (n1*n2);
		
		//Impresión en pantalla
		Escribir "Practica tablas de multiplicar";
		escribir "Cuanto es " n1 " * " n2;
		
		//Variable introducida
		leer res;
		
		//Proceso
		si res = resr //CORRECTO
			escribir "Correcto es igual a " resr;
			
			//contadores
			asiertos<- asiertos+1;
			preguntas<- preguntas+1;
			
			Escribir "Puntos buenos: ", asiertos;
			Escribir "Puntos errados:", errores;
			Escribir "Continuar [1]";
			escribir "Salir [0]";
			
		SiNo//FALSO
			Escribir "Inccorrecto la expresión coorrecta era " resr;
			Escribir "Tu respuesta " res;
			
			//Contadores
			errores <- errores+1;
			preguntas <- preguntas+1;
			
			Escribir "Puntos buenos: ", asiertos;
			Escribir "Puntos errados:", errores;
			Escribir "Continuar [1]";
			escribir "Salir [0]";
		FinSi
		
	    //Variable de reinicio y FinAlgoritmo
		leer r;
	Hasta Que r=0
	
	//En caso de fin
	si r=0 Entonces
		Escribir "Numero de preguntas totales: ", preguntas;
		Escribir "Asertos ", asiertos, " Errores ", errores;
	FinSi
FinProceso
