Proceso Alcantarillado_Bogota
	
	Definir estrato como entero;
	definir tarifa Como Entero;
	
	escribir "digite su estrato" Sin Saltar;
	Leer estrato;
	
	si (estrato< 1 o estrato > 6) Entonces
		Escribir "estrato invalido";
		SiNo
		si (estrato = 1) Entonces
			tarifa <- 2500;
			SiNo
			si (estrato = 2) Entonces
				tarifa <- 4000;
				SiNo
				
				si (estrato = 3) Entonces
					tarifa <- 5000;
					SiNo
					si (estrato = 4) Entonces
						tarifa <- 7000;
						sino
						si (estrato = 5) Entonces
							tarifa <- 9000;
							sino
							tarifa <- 15000;
						FinSi
					FinSi
				finsi
			FinSi
		FinSi 
		Escribir "segun su estrato la tarifa es de ", tarifa;	
		
	FinSi
	
	
	
FinProceso
