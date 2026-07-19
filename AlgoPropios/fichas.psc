Proceso fichas
	
//Definición
	Definir ficha, tamano, hoja, fich Como Entero;
	definir op, med como real;
	
//Título
	Escribir "Calcular fichas segun el tamaño de fichas";
	
//Entrada datos
	escribir "Ingrese el número de fichas por un color";
	leer ficha;
	escribir "---Ingrese el tamaño--- ";
	escribir "1 pequeño (1/128) ";
	Escribir "2 mediano (1/64) ";
	escribir "3 grande(1/32))";
	leer tamano;

	hoja<-0; //hoja es el contador de las restas
	op<-0; //convesion de tamaños
//Operaciones
	segun tamano
		1:
			Escribir"----Tamaño 1/128 ----"; 
			si ficha<128
				Escribir "Necesitas menos de una hoja";
			SiNo
				Repetir
					ficha<-ficha-128;
					escribir "Fichas extra: ", ficha;
					hoja<- hoja +1;
					Escribir "No.Hojas: " hoja;
				Hasta Que ficha<=128
				op<- ficha /4;
				Escribir "Conversión a tamaño 1/32 fichas: ", op ;
				ficha<- (hoja*128)+ficha;
				Escribir "------------";
				Escribir "Para ", ficha " de tamaño 1/128";
			FinSi
	    2:
			Escribir"----Tamaño 1/32 ----"; 
			si ficha<64
				Escribir "Necesitas menos de una hoja";
			SiNo
				Repetir
					ficha<-ficha-64;
					escribir "Fichas extra: ", ficha;
					hoja<- hoja +1;
					Escribir "No.Hojas: " hoja; 
				Hasta Que ficha<=64
				op<- ficha /2;
				Escribir "Conversión de ", ficha " a tamaño 1/32 fichas: ", op ;
				ficha<- (hoja*64)+ficha;
				Escribir "------------";
				Escribir "Para ", ficha " de tamaño 1/64";
			FinSi
			
		3:
			Escribir"----Tamaño 1/32 ----"; 
			si ficha<=32
				Escribir "Necesitas menos de una hoja";
			SiNo
				Repetir
					ficha<-ficha-32;
					escribir "Fichas extra: ", ficha;
					hoja<- hoja +1;
					Escribir "No.Hojas: " hoja;
				Hasta Que ficha<=32
				ficha<- (hoja*32)+ficha;
				Escribir "------------";
				Escribir "Para ", ficha " de tamaño 1/32";
			FinSi
			
	De Otro Modo:
		Escribir "Opción inexistente (*-*) ";
	FinSegun

FinProceso
