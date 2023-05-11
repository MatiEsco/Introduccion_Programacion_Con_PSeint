//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

ALgoritmo numAsteriscos
	Definir i,j, num, cont Como Entero
	cont =1
		Mientras cont <= 5 hacer
			Escribir "Ingrese un numero entre 1 y 20"
			Leer num
			
			Si num >=1 y num <=20 Entonces
			Escribir sin saltar num
			Para j= num hasta 1 con paso -1 Hacer
				Escribir Sin Saltar"*"
			FinPara
			Escribir ""
			cont = cont+1
			SiNo
				Escribir "Numero fuera de rango"
			FinSi
			
		FinMientras
		
FinAlgoritmo
	