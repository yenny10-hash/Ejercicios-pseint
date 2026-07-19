SubProceso espacio
	Escribir "---------------";
	
Fin SubProceso

Proceso fichasBuclefinito
	
//Definición
	Definir num, i, ficha, tamano, hoja Como Entero;
	definir op como real;
	
//Título
	Escribir "Calcular el número de hojas y fichas según el tamaño";
	
	//Entrada datos
	Escribir "Ingrese la cantidad de colores que necesita en total";
	leer num;

	i<-0; //listado de colores totales
	
//ciclo
	Mientras i<>num Hacer
		escribir "Ingrese el número de fichas por un color";
		leer ficha;
		
		escribir "---Ingrese el tamaño--- ";
		escribir "1. Pequeño (1/128) ";
		Escribir "2. Mediano (1/64) ";
		escribir "3. Grande (1/32))";
		leer tamano;
		
		hoja<-0; //hoja es el contador de las restas
		op<-0; //convesion de tamaños
		
		segun tamano //selección
			1:
				Escribir"----Tamaño 1/128 ----"; 
				si ficha<128
					escribir"Color número: ", "[",i+1,"]";//+1 Corrige error visal del 0
					Escribir "Necesitas menos de una hoja";
					escribir "Para: ",ficha;
					op<- ficha /4;
					Escribir "Conversión a tamaño 1/32 fichas: ", op ;
					Escribir "";
					i<-i+1;
					espacio;
				SiNo
					Repetir
						ficha<-ficha-128;
						escribir "Fichas extra: ", ficha;
						hoja<- hoja +1;
						Escribir "No.Hojas: " hoja;
					Hasta Que ficha<=128
					
					escribir"Color número: ", "[",i+1,"]";
					op<- ficha /4;
					Escribir "Conversión a tamaño 1/32 fichas: ", op ;
					ficha<- (hoja*128)+ficha;// (número de restas * tamaño) + sobrante
					espacio;
					Escribir "Para ", ficha " de tamaño 1/128";
					i<-i+1;
					espacio;
				FinSi
			2:
				Escribir"----Tamaño 1/64 ----"; 
				si ficha<64
					escribir"Color número: ", "[",i+1,"]";
					Escribir "Necesitas menos de una hoja";
					escribir "Para: ",ficha;
					op<- ficha /2;
					Escribir "Conversión de ", ficha " a tamaño 1/32 fichas: ", op ;
					i<-i+1;
					espacio;
				SiNo
					Repetir
						ficha<-ficha-64;
						escribir "Fichas extra: ", ficha;
						hoja<- hoja +1;
						Escribir "No.Hojas: " hoja; 
					Hasta Que ficha<=64
					
					escribir"Color número: ", "[",i+1,"]";
					op<- ficha /2;
					Escribir "Conversión de ", ficha " a tamaño 1/32 fichas: ", op ;
					ficha<- (hoja*64)+ficha;
					espacio;
					Escribir "Para ", ficha " de tamaño 1/64";
					i<-i+1;
					espacio;
				FinSi
				
			3:
				Escribir"----Tamaño 1/32 ----"; 
				si ficha<=32
					escribir"Color número: ", "[",i+1,"]";
					Escribir "Necesitas menos de una hoja";
					escribir "Para: ",ficha;
					i<-i+1;
					espacio;
				SiNo
					Repetir
						ficha<-ficha-32;
						escribir "Fichas extra: ", ficha;
						hoja<- hoja +1;
						Escribir "No.Hojas: " hoja;
					Hasta Que ficha<=32
					
					escribir"Color número: ", "[",i+1,"]";
					ficha<- (hoja*32)+ficha;
					espacio;
					Escribir "Para ", ficha " de tamaño 1/32";
					i<-i+1;
					espacio;
				FinSi
				
			De Otro Modo:
				escribir"Color número: ", "[",i+1,"]";
				Escribir "Opción inexistente (*-*) "; //Error que no suma a los colores
				espacio;
		FinSegun
	Fin Mientras
FinProceso
