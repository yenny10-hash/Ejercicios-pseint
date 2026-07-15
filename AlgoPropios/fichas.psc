Proceso fichas
	
//Definición
	Definir ficha, tamano, hoja, fich Como Entero;
	definir op, med como real;
	
//Título
	Escribir "Calcular fichas segun el tamaño de fichas";
	
//Entrada datos
	escribir "Ingrese el número de fichas por un color";
	leer ficha;
	escribir "Ingrese el tamaño ( 1 pequeño, 2 mediano, 3 grande)";
	leer tamano;
	//escribir "Ingrese una unidad de medida";
	//leer med;
	hoja<-0;
//Operaciones
	segun tamano
		1:
			Repetir
				tamano<-128;
				op<-ficha-tamano;
				hoja<-hoja+1;
				Escribir "Resultado número de hojas:" op;
				Escribir "resto ", hoja;
			Hasta Que tamano<op
	    2:
			op<- (ficha/32);
			Escribir "Resultado número de hojas:" hoja, "resto", op;
		3:
			
		De Otro Modo:
			Escribir "Opción inexistente (*-*) ";
	FinSegun
FinProceso
