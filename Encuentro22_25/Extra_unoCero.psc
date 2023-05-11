//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

ALgoritmo unoCero
	Definir matriz Como Entero
	Dimension matriz(5,15)
	llenar(matriz)
	mostrarM(matriz)
	
FinAlgoritmo

SubProceso llenar(matriz Por Referencia)
	Definir i,j como entero
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 14 Hacer
			si (i > 0 y i < 4) y (j>0 y j<14) Entonces
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = 1
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarM(matriz Por Referencia)
	Definir i,j como entero
	PAra i=0 hasta 4 Hacer
		Para j=0 hasta 14 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]" " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	