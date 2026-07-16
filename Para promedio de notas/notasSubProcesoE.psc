SubProceso espacio(p)
	Escribir p;
	Escribir "------------------------------------";
Fin SubProceso

Proceso notasDecimal1
	
	//Definición de datos
	definir apes, nom, id Como Caracter;
	Definir not1, not2, not3, exf, Promedio como real;//operación inicial
	definir promediot, prom como real; //opercion para ceparar 1
    definir pt, pm como real;
	Definir pt1,pm1 Como Real;
	definir pt2, pm2 como real;
	Definir a, b, c, d Como Caracter;
	
	//Ingreso de variables
	Escribir Sin Saltar "Calculo de notas finales--->";
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
	espacio ( "ImpresionDatos" );
	
	//Impreción de datos	
	escribir "Notas de ",id, " " nom," " apes;
	escribir "Listado de datos ingresados nota 1: ",not1, " nota 2: " not2 " nota 3: ", not3 " Examen final: " exf;
	espacio ("Datos");
	
	//Control de datos de entrada
	si promedio > 5.0;
		Escribir "Error de datos";
		promedio<-0;
	FinSi
	
	//Condición de acuerdo a promedio
	si Promedio >0 y Promedio <3.6 entonces;
		escribir "su promedio es inaceptable";
	SiNo
		si Promedio >3.5 y promedio <4.0
			Escribir "Su promedio es regular";
		sino
			si promedio >=4.0
				Escribir "su promdio es bueno";
			FinSi
		FinSi
	FinSi
	
	//operación1
	promediot<-trunc(promedio);
	
	si promediot=0 //numero etero
		prom<-promedio*10;//decimales
	sino
		prom<-(promedio-promediot)*10;//decimales con numero diferemte a 0
	FinSi
	
	Segun promediot Hacer
		1:
			a<- "Uno coma ";
		2:
			a<- "Dos coma ";
		3:
			a<- "Tres coma ";
		4:
			a<- "Cuatro coma ";
		5:
			a<- "Cinco coma ";
		6:
			a<- "Seis coma ";
		7:
			a<- "Siete coma ";
		8:
			a<- "Ocho coma ";
		9:
			a<- "Nueve coma ";
		De Otro Modo:
			a<- "zero coma ";
	Fin Segun
	
	//operacion 2
	pt<-trunc(prom);
	
	si pt=0
		pm<-prom*10; //Corrección
	sino
		pm<-(prom-pt)*10;
	FinSi
	
	Segun pt Hacer
		1:
			b<- "Uno ";
		2:
			b<- "Dos ";
		3:
			b<- "Tres ";
		4:
			b<- "Cuatro ";
		5:
			b<- "Cinco ";
		6:
			b<- "Seis ";
		7:
			b<- "Siete ";
		8:
			b<- "Ocho ";
		9:
			b<- "Nueve ";
		De Otro Modo:
			b<- "zero ";
	Fin Segun
	
	//operación3
	pt1<-trunc(pm);
	
	si pt1=0
		pm1<-pm*10;
	sino
		pm1<-(pm-pt1)*10;
	FinSi
	
	segun pt1 Hacer
		1:
			c<- "Uno ";
		2:
			c<- "Dos ";
		3:
			c<- "Tres ";
		4:
			c<- "Cuatro ";
		5:
			c<- "Cinco ";
		6:
			c<- "Seis ";
		7:
			c<- "Siete ";
		8:
			c<- "Ocho ";
		9:
			c<- "Nueve ";
		De Otro Modo:
			c<- "zero ";
	Fin Segun
	
	//operación4
	pt2<-trunc(pm1);
	
	si pt2=0
		pm2<-pm1*10;
	sino
		pm2<-(pm1-pt2)*10;
	FinSi
	
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
		De Otro Modo:
			d<- "zero ";
	Fin Segun
	
	espacio ("Final"); //Impresión de resultados
	escribir "Promedio: " Promedio;
	escribir a, b, c, d;
	
FinProceso