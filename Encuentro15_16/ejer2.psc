//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo ejer2
	Definir n Como Entero
	Definir max, min Como Real
	Escribir "Cantidad de dias: " ; Leer n
	
	tempmedia(n,max, min)
	
	
	
	
FinAlgoritmo

SubProceso  tempmedia(n Por Valor,max Por Referencia, min Por Referencia)
    Definir i, media como real

	Para i = 1 hasta n Hacer
	Escribir "Dia ", i
	Escribir "Temperatura Minima:"
	Leer min
	Escribir "Temperatura Maxima:"
	leer max
		
		media = (min + max) / 2
		
		Escribir "La temperatura media del dia ",i, " es: ", media
	FinPara

FinSubProceso

	