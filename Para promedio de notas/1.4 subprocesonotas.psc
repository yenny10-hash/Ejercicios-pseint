Proceso notasSubproceso
	seleccion;
FinProceso

SubProceso seleccion
	Limpiar Pantalla;
	definir op como entero;
	escribir "--Promedio de notas--";
	escribir "1) promedio particular";
	escribir "2) promedio de 5 estuduantes";
	escribir "3) promedio de hombres y mujeres (5)";
	leer op;
	Segun op
		1:
			promediosolo;
		2:
			promediobucle;
		3:
			promediomh;
	FinSegun
FinSubProceso 

SubProceso cred
	definir ide, nom, ape, email, tel como cadena;
	
	escribir "Ingrese su Identificación "sin saltar; leer ide;
	escribir "Ingrese su Nombre "sin saltar; leer nom;
	escribir "Ingrese su Apellido "sin saltar; leer ape;
	escribir "Su Correo Electrónico "sin saltar; leer email;
	escribir "Contacto "sin saltar; leer tel;
FinSubproceso

SubProceso promediosolo
	Escribir "--Promedio particular--";
	definir not1, not2, ef, promedio como real;//Definiciones no pueden estar en los ciclos
	definir t como entero;
	Repetir
		cred();
		escribir "Nota Parcial 1: "sin saltar; leer not1;
		escribir "Nota Parcial 2: "sin saltar; leer not2;
		escribir "Exámen Final: "sin saltar;leer ef;
		Promedio <- (not1 + not2 + ef)/3;
		escribir "Promedio individual " promedio;
		
		si promedio > 5.0;
			Escribir "Error de datos";
			promedio<-0;
		FinSi
		
		si Promedio >0 y Promedio <3.6 entonces;
			escribir "su promedio es inaceptable";
		FinSi
		
		si Promedio >=3.5 y promedio <4.0
			Escribir "Su promedio es regular";
		FinSi
		
		si promedio >=4.0
			Escribir "su promdio es bueno";
		FinSi
		
		escribir "continuar (1)";
		Escribir "sair (0)";
		leer t;
		
		si t<>0 y t<>1 Entonces
			t<-0;
		FinSi
	Hasta Que t=0
	si t=0
		seleccion;
	FinSi
FinSubProceso

SubProceso promediobucle
	Escribir "--Promedio multiple 5 estudiantes (5)--";
	Para 1<-1 Hasta 5 Con Paso 1 Hacer
		cred();
		escribir "Nota Parcial 1: "sin saltar; leer not1;
		escribir "Nota Parcial 2: "sin saltar; leer not2;
		escribir "Exámen Final: "sin saltar;leer ef;
		Promedio <- (not1 + not2 + ef)/3;
		escribir "Promedio " promedio;
	Fin Para
Fin SubProceso

SubProceso promediomh
	Escribir "--Promedio hombres y mujeres--";
	definir t, s, m, h Como Entero;
	definir not1, not2, ef, promedio como real;//Definiciones no pueden estar en los ciclos
	definir promediototal, promm, promh Como Real;
	definir g como caracter;
	promm<-0;
	promh<-0;
	m<-0;
	h<-0;
	
	s<-0;
	promediototal<-0;
	Repetir
		cred();
		Escribir "Digite su genero";
		leer g;
		escribir "Nota Parcial 1: "sin saltar; leer not1;
		escribir "Nota Parcial 2: "sin saltar; leer not2;
		escribir "Exámen Final: "sin saltar;leer ef;
		Promedio <- (not1 + not2 + ef)/3;
		escribir "Promedio: " promedio;
		
		si g="femenino" o g="f"
			promm<-promedio+promm;
			m<-m+1;
		FinSi
		
		si g="masculino" o g="m"
			promh<-promedio+promh;
			h<-h+1;
		FinSi
		
		promediototal<-promedio+promediototal;
		s<-s+1;
		
	Hasta Que s=5
	
	escribir "Promedio Mujeres: ", promm/m;
	Escribir "Promedio Hombres: ", promh/h;
	Escribir "Promedio total: ", promediototal/(h+m);
	Escribir "Cotinuar (1)";
	Escribir "salir (0)";
	leer t;
	si t=1 Entonces
		promediomh();
	FinSi
	
	Si t<>0 y t<>1
		t<-0;
	FinSi
	
	si t=0
		seleccion;
	FinSi
Fin SubProceso


	