Proceso 
	Definir promedio como real;
	definir promediot, prom como real; //opercion para ceparar 1
    definir pt, pm como real;
	Definir pt1,pm1 Como Real;
	definir pt2, pm2 como real;
	
	promedio<- 3.904;
	
	promediot<-trunc(promedio);
	
	si promediot=0
		prom<-promedio*10;
		escribir " trunco ", promediot;
		escribir "Decimales  ", prom;
		
	sino
		prom<-(promedio-promediot)*10;
		escribir " trunco ", promediot;
		escribir "Decimales  ", prom;
		
	FinSi
	
	//operacion 2
	pt<-trunc(prom);
	
	si pt=0
		pm<-prom*10; //NO PT SINO PROM
		escribir " trunco ", pt;
		escribir "Decimales  ", pm;
		
	sino
		pm<-(prom-pt)*10;
		escribir " trunco ", pt;
		escribir "Decimales  ", pm;
		
	FinSi
	
	//operación3
	pt1<-trunc(pm);
	
	si pt1=0
		pm1<-pm*10;//pm en vez de pt
		escribir " trunco ", pt1;
		escribir "Decimales  ", pm1;
		
	sino
		pm1<-(pm-pt1)*10;
		escribir " trunco ", pt1;
		escribir "Decimales  ", pm1;
		
	FinSi
	
	//operación4
	pt2<-trunc(pm1);
	
	si pt2=0
		pm2<-pm1*10;
		escribir " trunco ", pt2;
		escribir "Decimales  ", pm2;
		
	sino
		pm2<-(pm1-pt2)*10;
		escribir " trunco ", pt2;
		escribir "Decimales  ", pm2;
		
	FinSi
	
FinProceso
