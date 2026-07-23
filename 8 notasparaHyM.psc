Algoritmo notasconpara
	definir ide, ne, ae, email, te como cadena;
	definir c1, c2, ef, prom, promediototal, promfin, promm, promh, prommt, promht  Como Real;
	definir t, a, b, g como caracter;
	definir i, est como entero;
	
	promediototal<-0;
	est<-1;
	promm<-0
	promh<-0
	
	Para i<-1 Hasta 5 
		
		escribir "Ingrese su Identificación "sin saltar; leer ide;
		escribir "Ingrese su Nombre "sin saltar; leer ne;
		escribir "Ingrese su Apellido "sin saltar; leer ae;
		escribir "Digite su genero" sin saltar; leer g;
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
		escribir "Genero", g;
		escribir "Correo Electrónico: ",email;
		escribir "Teléfono de Contacto: ",te;
		escribir "Calificación 1: ",c1;
		escribir "Calificación 2: ",c2;
		escribir "Exámen Final: ",ef;
		
		Segun est Hacer
			1:
				c<-"primero"
			2:
				c<-"segudo"
			3:
				c<-"tercer"
			4:
				c<-"cuarto"
			5:
				c<-"quinto"
			De Otro Modo:
				Escribir "error de secuencia"
		Fin Segun
		escribir "-----",c, " estudiante----";
		
		escribir "Promedio semestral ",prom;
		
		si g="femenino" o g="f"
			promm<-prom+promm;
		FinSi
		
		si g="masculino" o g="m"
			promh<-prom+promh
		FinSi
		
		//escribir "Parte entera ",trunc(prom);
		//escribir "Parte decimal ",trunc((prom-trunc(prom))*10);
		
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
		
		escribir "tsu Promedio es ",trunc(prom),".",trunc((prom-trunc(prom))*10);
		
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
	
	promfin<-promediototal/5;
	escribir "1 promedio general ",promfin;
	escribir "2 Promedio general ",trunc(promfin),".",trunc((promfin-trunc(promfin))*10);
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
	
	escribir a,b; 
	
	promht<-promh/3
	prommt<-promt/2
	
	escribir"Promedio mujeres: ", prommt;
	
	segun trunc(prommt)
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
	
	Segun trunc((prommt-trunc(prommt))*10)
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
	Escribir a,b; 
	

	Escribir "promedio hombres: ",promht
	segun trunc(promht)
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
	
	Segun trunc((promht-trunc(promht))*10)
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
	Escribir a,b;
	
FinAlgoritmo