Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//		válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".

Algoritmo sin_titulo
	Definir d, m, a Como entero
	
	Escribir " Ingrese un día "
	leer d
	Escribir " Ingrese un mes "
	leer m
	Escribir " Ingrese un año "
	leer a
	
	
	Si m<1 o m>12 Entonces
		Repetir
			Escribir " Ha introducido un mes invalido"
			Escribir " Ingrese un mes valido "
			leer m
		hasta Que m>1 y m<13
	SiNo
		si a<1 o a>2023
			Repetir
				Escribir " Ha introducido un año invalido"
				Escribir " Ingrese un año "
				leer a
			hasta Que a>1 y a<2024
		FinSi
	FinSi
	
	
	
	
	Segun m Hacer
		1:Si d<1 o d>31 Entonces
			Repetir
				Escribir " Ha introducido un día invalido"
				Escribir " Ingrese un día "
				leer d
			Hasta Que d>1 y d<32
		finsi
	2:
		Si (a mod 4= 0 y a mod 100 <>0) o (a mod 4 = 0 y a mod 400=0)  Entonces
			si d> 0 y d<=29
				Escribir ""
				
			FinSi
		SiNo
			Repetir
				Escribir "día no valido "
				Escribir " Ingrese un día "
				leer d
			Hasta Que d>0 y d<29
		Fin Si
		
		
	3:
		Si d<1 o d>31 Entonces
			Repetir
				Escribir " Ha introducido un día invalido"
				Escribir " Ingrese un día "
				leer d
			Hasta Que d>1 y d<32
		FinSi
	4: 	Si d<1 o d>30 Entonces
			Repetir
				Escribir " Ha introducido un día invalido"
				Escribir " Ingrese un día "
				leer d
			Hasta Que d>1 y d<31
		FinSi
		
	5:Si d<1 o d>31 Entonces
		Repetir
			Escribir " Ha introducido un día invalido"
			Escribir " Ingrese un día "
			leer d
		Hasta Que d>1 y d<32
	FinSi	
	
6:Si d<1 o d>30 Entonces
	Repetir
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>1 y d<31
FinSi

7:Si d<1 o d>31 Entonces
	Repetir
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>1 y d<32
FinSi

8:Si d<1 o d>31 Entonces
	Repetir
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>1 y d<32
FinSi

9:Si d<1 o d>30 Entonces
	Repetir
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>0 y d<31
FinSi

10:Si d<1 o d>31 Entonces
	Repetir	
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>0 y d<32
FinSi

11:Si d<1 o d>30 Entonces
	Repetir
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>1 y d<31
FinSi

12:Si d<1 o d>31 Entonces
	Repetir
		Escribir " Ha introducido un día invalido"
		Escribir " Ingrese un día "
		leer d
	Hasta Que d>1 y d<32
FinSi




De Otro Modo:
	
FinSegun

Segun m Hacer
	1:
		Escribir d " de Enero de " a 
	2:
		Escribir d " de Febrero de " a
	3:
		Escribir d " de Marzo de " a
	4: Escribir  d " de Abril de " a
		
	5:
		Escribir d " de Mayo de " a 
	6:
		Escribir d " de Junio de " a
	7:
		Escribir d " de Julio de " a
		
	8: Escribir  d " de Agosto de " a
		
	9:
		Escribir d " de Septiembre de " a 
	10:
		Escribir d " de Octubre de " a
	11:
		Escribir d " de Noviembre de " a
		
	12: Escribir  d " de Diciembre de " a	
		
		
	De Otro Modo:
			
	Fin Segun
FinAlgoritmo