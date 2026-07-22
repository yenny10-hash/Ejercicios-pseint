Algoritmo notasconpara
	definir ide, ne, ae, email, te como cadena;
	definir c1, c2, ef, prom, promediototal, promfin Como Real;
	definir t, a, b como caracter;
	definir i, est como entero;
	
	promediototal<-0;
	est<-1;
	
	Para i<-1 Hasta 3 
		
		escribir "Ingrese su Identificación "sin saltar; leer ide;
		escribir "Ingrese su Nombre "sin saltar; leer ne;
		escribir "Ingrese su Apellido "sin saltar; leer ae;
		escribir "Su Correo Electrónico "sin saltar; leer email;
		escribir "Contacto "sin saltar; leer te;
		escribir "Nota Parcial 1: "sin saltar; leer c1;
		escribir "Nota Parcial 2: "sin saltar; leer c2;
		escribir "Exámen Final: "sin saltar;leer ef;
		
		prom<-(c1+c2+ef)/3;
		
		escribir "Pulse cualquier tecla imprimir Reporte";leer t;
		
		limpiar pantalla;
		escribir "Identificación ",ide;
		escribir "Nombres ",ne;
		escribir "Apellidos ",ae;
		escribir "Correo Electrónico: ",email;
		escribir "Teléfono de Contacto: ",te;
		escribir "Calificación 1: ",c1;
		escribir "Calificación 2: ",c2;
		escribir "Exámen Final: ",ef;
		
		escribir "ESTUDIANTE: ",est;
		escribir "Promedio semestral ",prom;
		escribir "Parte entera ",trunc(prom);
		escribir "Parte decimal ",trunc((prom-trunc(prom))*10);
		segun trunc(prom)
		    1:
				a<- "Uno punto ";
			2:
				a<- "Dos punto ";
			3:
				a<- "Tres punto ";
			4:
				a<- "Cuatro punto ";
			5:
				a<- "Cinco punto ";
			6:
				a<- "Seis punto ";
			7:
				a<- "Siete punto ";
			8:
				a<- "Ocho punto ";
			9:
				a<- "Nueve punto ";
			0:
				a<-"Zero punto ";
			De Otro Modo:
				a<- ".";
		finsegun
		
		escribir "su Promedio es ",trunc(prom),".",trunc((prom-trunc(prom))*10);
		
		Segun trunc((prom-trunc(prom))*10)
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
			0:
				b<-"Zero ";
			De Otro Modo:
				b<- ".";
		finsegun
		escribir a,b; 
		escribir "---------------------";
		est<-est+1;
		promediototal<-prom+promediototal;
    FinPara
	
	promfin<-promediototal/3;
	escribir "promedio general ",promfin ;
	
	segun trunc(promfin)
		1:
			a<- "Uno punto ";
		2:
			a<- "Dos punto ";
		3:
			a<- "Tres punto ";
		4:
			a<- "Cuatro punto ";
		5:
			a<- "Cinco punto ";
		6:
			a<- "Seis punto ";
		7:
			a<- "Siete punto ";
		8:
			a<- "Ocho punto ";
		9:
			a<- "Nueve punto ";
		0:
			a<-"Zero punto ";
		De Otro Modo:
			a<- ".";
	finsegun
	
	Segun trunc((promfin-trunc(promfin))*10)
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
		0:
			b<-"Zero ";
		De Otro Modo:
			b<- ".";
	finsegun
	escribir "Promedio general ",trunc(promfin),".",trunc((promfin-trunc(promfin))*10);
	escribir a,b; 
FinAlgoritmo