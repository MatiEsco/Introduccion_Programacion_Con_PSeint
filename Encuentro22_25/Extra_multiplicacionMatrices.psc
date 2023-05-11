//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.
Algoritmo  multiplicacionMatrices
	Definir mA,mB,mC Como Entero
	Dimension mA(3,3);Dimension mB(3,3); Dimension mC(3,3)
	llenado(mA,mB)
	mostrarM(mA)
	Escribir ""
	mostrarM(mB)
	multi(mA,mB,mC)
	Escribir ""
	mostrarM(mC)
	
FinAlgoritmo

SubProceso llenado(mA Por Referencia,mB Por Referencia)
	Definir i,j como entero
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			mA(i,j) = Aleatorio(1,10)
			mB(i,j) = Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarM(matriz Por Referencia)
	Definir i,j como entero
	PAra i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]" " "
		FinPara
		Escribir ""
	FinPara	
FinSubProceso

SubProceso multi(mA Por Referencia,mB Por Referencia,mC Por Referencia)
	definir i,j,k, resultado como entero

	Para i= 0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			resultado=0
			para k=0 hasta 2 Hacer
				resultado = resultado + (mA(i,k) * mB(k,j))
			FinPara
			mC(i,j) = resultado
			
			
		FinPara
	FinPara
	
FinSubProceso
	