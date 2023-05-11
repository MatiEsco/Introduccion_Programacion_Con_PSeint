//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejer2
	Definir matriz,i,j,n,cont Como Entero
	Dimension matriz(5,5)
	
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,10)
		FinPara
	FinPara
	
	Escribir "Ingrese un valor para buscar en la matriz: "
	Leer n
	
	cont= 0
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			Si n == matriz(i,j) Entonces
				Escribir "Se encontró en la posicion [" i,",",j "]"
				cont = cont+1
			FinSi
		FinPara
	FinPara
	
	Si cont=0 Entonces
		Escribir "No se encontró el numero"
	FinSi
	
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]" 
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
	