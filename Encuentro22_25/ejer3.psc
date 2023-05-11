//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo ejer3
	definir n,m, matriz como enteros
	escribir "ingrese la cantidad de filas y columnas que quiera"
	leer n
	leer m
	dimension matriz(n,m)
	llenar(matriz,n,m)
	escribir "La suma es " sumatriz(matriz,n,m)
	escribir ""
	mostrarm(matriz, n,m)
	
FinAlgoritmo


SubProceso llenar(matriz Por Referencia,n,m) 
	definir i, j Como Entero
	para i=0 hasta n-1 hacer 
		para j=0 hasta m-1 hacer 
			matriz(i,j)=Aleatorio(1,50)
		FinPara
	FinPara
FinSubProceso

Funcion suma <- sumatriz(matriz Por Referencia,n,m)
	definir suma,i, j Como Entero
	suma = 0
	para i=0 hasta n-1 hacer 
		para j=0 hasta m-1 hacer 
			suma = suma + matriz(i,j)
		FinPara
	FinPara
FinFuncion

subproceso mostrarm(matriz por referencia, n,m)
	definir i, j Como Entero
	para i=0 hasta n-1 hacer 
		para j=0 hasta m-1 hacer 
			escribir sin saltar "(" matriz(i,j) ")"
		FinPara
		Escribir ""
	FinPara
FinSubProceso