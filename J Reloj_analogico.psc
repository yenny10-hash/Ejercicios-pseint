	Algoritmo Reloj_analogico
		Definir hora, minutos como entero;
		Definir grados_minutos, grados_horas Como Entero;
		Definir union_minutos_hora Como Entero;
		
		Escribir "digite la hora";
		leer hora;
		Escribir "digite los minutos";
		leer minutos;
		
		
		
		
		si (hora > 12 o hora < 0 o minutos > 59 o minutos < 0)Entonces
			Escribir "Dato invalido";
		SiNo 
			
			grados_horas <- hora* 30;
			grados_minutos <- minutos* 6;
			
			union_minutos_hora <- abs(grados_horas-grados_minutos);
			
		FinSi
		
		Escribir "segun la hora actual, su rango de grados es", " ", union_minutos_hora;
		
	FinAlgoritmo
