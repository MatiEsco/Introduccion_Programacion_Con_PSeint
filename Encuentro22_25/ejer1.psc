//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo ejr1 
	Definir matriz,i,j como entero
	Dimension matriz(3,3)
	
	Para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir "Ingresar valor [",i,",",j "]"
			leer matriz(i,j)
		FinPara
	FinPara
	
	Para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		
		Escribir ""
	FinPara
	
FinAlgoritmo


	