//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo secuencia
	
	Definir num, prom, cont, suma Como Entero
	cont = 0 
	suma = 0
	num = 0
	Mientras num <> -1 Hacer
		
		Escribir "Ingrese un numero: "
		leer num 
		
		suma = suma + num
		cont = cont+1 
		Escribir "cont: ", cont
	FinMientras
	
	Escribir "El promedio de los numeros ingresados es: ", suma/(cont-1)	
	
FinAlgoritmo
	