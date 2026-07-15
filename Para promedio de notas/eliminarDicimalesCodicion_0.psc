Proceso eliminarDicimalesCodicion_0
	definir a, at, am como real;
	a<-0.04;
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
	
FinProceso
