Proceso valorEstrato
	definir est como real;
	Escribir "Consultar tarifa por estrato";
	Escribir "Digite su estrato";
	leer est;
	si est >6 o est <0;
		Escribir"Estrato: ", est," Estrato inexistente";
	FinSi
	si est=1
		Escribir"Estrato: ", est, " Trarifa: 3000";
	FinSi
	si est=2
		Escribir"Estrato: ", est, " Tarifa: 4000";
	FinSi
	si est=3
		Escribir"Estrato: ", est, " Tarifa: 5000";
	FinSi
	si est=4
		Escribir"Estrato: ", est, " Tarifa: 7000";
	FinSi
	si est=5
		Escribir"Estrato: ", est, " Tarifa: 10000";
	FinSi
	si est=6
		Escribir"Estrato: ", est," Tarifa: 15000";
	FinSi
FinProceso
