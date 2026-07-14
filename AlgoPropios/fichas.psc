Proceso fichas
	
//Definición
	Definir ficha, tamano, hoja Como Entero;
	definir op, med como real;
	
//Título
	Escribir "Calcular ficas segun el tamaño de fichas";
	
//Entrada datos
	escribir "Ingrese el número de fichas por un color";
	leer ficha;
	escribir "Ingrese el tamaño ( 1 pequeño, 2 mediano, 3 grande)";
	leer tamano;
	escribir "Ingrese una unidad de medida";
	leer med;
	
//Operaciones
	segun tamano
		1:
			op<- (ficha/128);
			Escribir "Resultado número de hojas:" op;
			escribir "el numero";
			
			hoja<-trunc(op);
			Escribir "ll", hoja;
			
	    2:
			op<- (ficha/32);
			Escribir "Resultado número de hojas:" op;
		3:
			op<- (ficha/64);
			Escribir "Resultado número de hojas:" op;
			
		De Otro Modo:
			Escribir "Opción inexistente (*-*) ";
	FinSegun
FinProceso
