Algoritmo Reloj
	
//Definición datos
	Definir hora, minuto, s, sel, oh, om, os, resultado Como Entero;
	
//Título
	Escribir "reloj anlogico";
	Escribir "Por favor digite que grados quiere saber";
	
//Selector
	escribir "1 = hora y minutos, 2 Minutos y segundos, 3 hora y segundos" Sin Saltar;
	leer sel;
	
//Variables 
	escribir "digite la hora" Sin Saltar;
	leer hora;
	
	escribir "digite los minutos" Sin Saltar;
	Leer minuto;
	
	escribir "digite los segundos" Sin Saltar;
	Leer s;
	
//asignación para las variables de las operaciones
	oh <- (hora*30); 
	om <- (minuto*6);
	os <- (s*6);
	Escribir "---------------";
	escribir "Segundo: ", os;
	Escribir "minuto: ",om;
	escribir "hora: ", oh;
	Escribir "---------------";
//Estructura segun
	Segun sel
		1: escribir "--Hora y minutos--";
			
			si (om>=oh) Entonces
				resultado <- om-oh;
				escribir "Grados entre hora y minutos ", resultado;
			SiNo
				resultado<-360-(oh-om);
				escribir "Grados entre hora y minutos ", resultado;
			FinSi
			
		2: escribir "--Minutos y segundos--";
			
			si (om>=os) Entonces
				resultado<-om-os;
				escribir "Grados entre minutos y segundos ", resultado;
			SiNo
				resultado<-360-(os-om);
				escribir "Grados entre minutos y segundos ", resultado;
			FinSi
			
		3: escribir "--Hora y segundos--";
			
			si (oh>=os) Entonces
				resultado<-oh-os;
				escribir "Grados entre hora y segundos ", resultado;
			SiNo
				resultado<-360-(os-oh);
				escribir "Grados entre hora y segundos ", resultado;
			FinSi
//Si sel (Variable) no cincide con ninguna de las opciones propuestas
	    de otro modo:
			Escribir "Operación no valida";
			
	FinSegun

FinAlgoritmo
