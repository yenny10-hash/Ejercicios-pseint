Funcion Menu
	definir op como entero;
	Repetir
		escribir "Menu de operaciones";
		escribir "(1) sumar";
		escribir "(2) restar";
		escribir "(3) multiplicar";
		escribir "(4) dividir";
		escribir "(0) salir";
		leer op
		
		limpiarpantalla
		
		Segun op  Hacer
		1:
			Sumar
		2:
			restar
		3:
			multiplicar
		4: 
			dividir
		Finsegun
	Mientras Que op<>0
Fin Funcion

Algoritmo operaciones
	Menu
	Limpiar Pantalla
FinAlgoritmo

Funcion sumar
	definir a como caracter
	definir n1, n2 Como Entero
	Escribir "Digite si primer numero " sin saltar; leer n1;
	Escribir "Digite si primer numero " sin saltar; leer n2;
	escribir "Resultado de " n1, " + ", n2 " es " n1+n2
	Escribir "presione cualquier boton para volver" sin saltar; leer a
Fin Funcion

Funcion restar
	definir a como caracter
	definir n1, n2 Como Entero
	Escribir "Digite si primer numero " sin saltar; leer n1;
	Escribir "Digite si primer numero " sin saltar; leer n2;
	escribir "Resultado de " n1, " - ", n2 " es " n1-n2
	Escribir "presione cualquier boton para volver" sin saltar; leer a
Fin Funcion

Funcion multiplicar
	definir a como caracter
	definir n1, n2 Como Entero
	Escribir "Digite si primer numero " sin saltar; leer n1;
	Escribir "Digite si primer numero " sin saltar; leer n2;
	escribir "Resultado de " n1, " * ", n2 " es " n1*n2
	Escribir "presione cualquier boton para volver" sin saltar; leer a
Fin Funcion

Funcion dividir
	definir a como entero
	definir n1, n2 Como Entero
	Repetir
		Escribir "Digite si primer numero " sin saltar; leer n1;
		Escribir "Digite si primer numero " sin saltar; leer n2;
		
		si n1=0 o n2=0 Entonces
			Escribir "no es posible esta operación con 0";
			escribir "reintentar (0)";
			escribir "salir (1)"; 
			leer a;
		SiNo
			escribir "Resultado de " n1, " / ", n2 " es " n1/n2
			escribir "reintentar (0)";
			escribir "salir (1)";
			leer a;
		FinSi
		Limpiar Pantalla
	Mientras Que a<>1	
Fin Funcion