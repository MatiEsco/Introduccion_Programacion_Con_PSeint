////    Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
////	ceso para imprimir la matriz.


Algoritmo ejercicio4
	definir matriz como entero
	dimension matriz(4, 4)
	
	
	rellenarMatriz(matriz)
	
	
	mostrarM(matriz)
FinAlgoritmo


SubProceso rellenarMatriz(matriz por referencia)
	definir i, j Como Entero
	
	para i = 0 hasta 3 Hacer
		para j = 0 hasta 3 Hacer
			si i = j Entonces
				matriz(i,j) = 0
			sino 
			    matriz(i, j) = Aleatorio(10, 99)
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarM(matriz por referencia)
	definir i, j Como Entero
	
	para i = 0 hasta 3 Hacer
		para j = 0 hasta 3 Hacer
			escribir sin saltar "[" matriz(i, j) "]" 
		FinPara
		escribir ""
	FinPara
	
	
FinSubProceso
