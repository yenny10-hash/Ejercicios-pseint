SubProceso espacio
	Escribir "------------------------------------";
Fin SubProceso


Proceso notasDecimal1
	
	//Definición de datos
	definir apes, nom, id Como Caracter;
	Definir not1, not2, not3, exf, Promedio como real;
	definir promediot, prom como real;
    definir pt, pm como real;
	Definir pt1,pm1 Como Real;
	definir pt2, pm2 como real;
	Definir a, b, c, d, co Como Caracter;
	
	//Ingreso de datos
	espacio;
	Escribir "Calculo de notas finales";
	espacio;
	Escribir "Ingrese su identificación";
	leer id;
	Escribir sin saltar "Ingrese sus nombres";
	Leer nom;
	Escribir Sin Saltar "Ingrese sus apellidos";
	leer apes;
	Escribir sin saltar "ingrese su primer nota";
	leer not1; 
	escribir sin saltar "ingrese su segunda nota";
	leer not2;
	escribir sin saltar "ingrese su tercer nota";
	leer not3; 
	Escribir Sin Saltar "ingrese la nota del examen final";
	leer exf;
	
	//Calculo
	Promedio <- (not1 + not2 + not3 + exf)/4;
	espacio;
	
	//Impreción de datos	
	escribir "Notas de ",id, " " nom," " apes;
	escribir "Listado de datos ingresados nota 1: ",not1, " nota 2: " not2 " nota 3: ", not3 " Examen final: " exf;
	espacio;
	
	//Control de datos de entrada en Promedio
	si promedio > 5.0;
		Escribir "Error de datos";
		promedio<-0;
	FinSi
	
	si Promedio >0 y Promedio <3.6 entonces;
		escribir "su promedio es inaceptable";
	FinSi
	
	si Promedio >3.5 y promedio <4.0
		Escribir "Su promedio es regular";
	FinSi
	
	si promedio >=4.0
		Escribir "su promdio es bueno";
	FinSi
	
	//operación1
	promediot<-trunc(promedio);
	prom<-(promedio-promediot)*10;
	
	Segun promediot Hacer
		1:
			a<- "Uno ";
		2:
			a<- "Dos ";
		3:
			a<- "Tres ";
		4:
			a<- "Cuatro ";
		5:
			a<- "Cinco ";
		6:
			a<- "Seis ";
		7:
			a<- "Siete ";
		8:
			a<- "Ocho ";
		9:
			a<- "Nueve ";
		0:
			a<-"Zero ";
		De Otro Modo:
			a<- ". ";
	Fin Segun
	
	co<- " coma ";
	
	//operacion 2
	pt<-trunc(prom);
	pm<-(prom-pt)*10;
	
	Segun pt Hacer
		1:
			b<- "uno ";
		2:
			b<- "dos ";
		3:
			b<- "tres ";
		4:
			b<- "cuatro ";
		5:
			b<- "cinco ";
		6:
			b<- "seis ";
		7:
			b<- "siete ";
		8:
			b<- "ocho ";
		9:
			b<- "nueve ";
		0:
			b<- "zero ";
		De Otro Modo:
			b<- ". ";
	Fin Segun
	
	//operación3
	pt1<-trunc(pm);
    pm1<-(pm-pt1)*10;
	
	segun pt1 Hacer
		1:
			c<- "uno ";
		2:
			c<- "dos ";
		3:
			c<- "tres ";
		4:
			c<- "cuatro ";
		5:
			c<- "cinco ";
		6:
			c<- "seis ";
		7:
			c<- "siete ";
		8:
			c<- "ocho ";
		0:
			c<-"zero ";
		De Otro Modo:
			c<- ". ";
	Fin Segun
	
	//operación4
	pt2<-trunc(pm1);
	pm2<-(pm1-pt2)*10;
	
	segun pt2 Hacer
		1:
			d<- "Uno ";
		2:
			d<- "Dos ";
		3:
			d<- "Tres ";
		4:
			d<- "Cuatro ";
		5:
			d<- "Cinco ";
		6:
			d<- "Seis ";
		7:
			d<- "Siete ";
		8:
			d<- "Ocho ";
		9:
			d<- "Nueve ";
		0:
			d<-"zero ";
		De Otro Modo:
			d<- ". ";
	Fin Segun
	
	espacio; //Impresión de resultados
	escribir Sin Saltar "Promedio real: " Promedio;
	escribir " " a, co, b, c, d;
	
	promedio<-((promedio*1000)-pt2)/1000;
	Escribir sin saltar "-uno ",promedio;
	escribir " ",a, co, b, c;
	
	promedio<-((promedio*100)-pt1)/100;
	Escribir sin saltar "-uno ",promedio;
	escribir " ",a, co, b;
	
	promedio<-((promedio*10)-pt)/10;
	Escribir sin saltar "-uno ",promedio;
	escribir " ", a;
	
FinProceso