SubProceso espacio
	Escribir "------------------------------------";
Fin SubProceso


Proceso notasDecimal1
	
	definir Promedio, pas, promedior, promedioa como real;
	definir promediot, prom como real;
    definir pt, pm como real;
	Definir pt1,pm1 Como Real;
	definir pt2, pm2 como real;
	Definir a, co, b, c, d Como Caracter;
	
	//Ingreso de datos
	Promedio <- 3.302;
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
			a<- "zero ";
		De Otro Modo:
			a<- ". ";
	Fin Segun
	
	//separación para coma
	co<-"coma ";
	
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
		9:
			c<- "nueve ";
		0:  
			c<- "zero ";
		De Otro Modo:
			c<- ". ";
	Fin Segun
	
	
	//operación4
	pt2<-trunc(pm1);
	pm2<-(pm1-pt2)*10;
	
	segun pt2 Hacer
		1:
			d<- "uno ";
		2:
			d<- "dos ";
		3:
			d<- "tres ";
		4:
			d<- "cuatro ";
		5:
			d<- "cinco ";
		6:
			d<- "seis ";
		7:
			d<- "siete ";
		8:
			d<- "ocho ";
		9:
			d<- "nueve ";
		0:  
			d<- "zero ";
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