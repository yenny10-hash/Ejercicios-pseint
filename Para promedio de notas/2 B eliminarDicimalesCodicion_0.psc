Proceso eliminarDicimalesCodicion_0
	definir a, at, am como real;
	definir at1, am1 como real;
	a<-0.049;
	at<-trunc(a);
	
	Si at=0 Entonces
		at<-trunc(a);
		am<-a*10; 
		
		escribir "Original " a, " trunco " at;
		escribir "resto sin 0: ",am;
	SiNo//cualquier otro resultado entero
		at<-trunc(a);
		am<-(a-at)*10; 
		
		escribir"Original ", a, " trunco " at;
		escribir "-1 decimal: " am;
	Fin Si
	
	at1<-trunc(am);
	Si at1=0 Entonces
		at1<-trunc(am);
		am1<-am*10; 
		
		escribir "Original " am, " trunco " at1;
		escribir "resto sin 0: ",am1;
	SiNo//cualquier otro resultado entero
	    at1<-trunc(am);
	    am1<-(am-at1)*10; 
		
	    escribir"Original ", am, " trunco " at1;
	    escribir "-1 decimal: " am1;
Fin Si
	
FinProceso
