////   Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////   tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////   Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
////	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
////		
////		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
////		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
////		
////		que no debe superar orden igual a 10.



Algoritmo ejercicio6
	definir matriz, i, j, n, m como entero
	
Hacer
escribir "ingrese matriz cuadrada"
leer n
leer m
Mientras Que (n <> m) o (n <= 1) o (n >= 10) o (m <= 1) o (m >= 10)
dimension matriz(n, m)
matriz(0,0) = 2
matriz(0,1)= 7
matriz(0,2) = 6
matriz(1,0) = 9
matriz(1,1) = 5
matriz(1,2) = 1
matriz(2,0) = 4
matriz(2,1) = 3
matriz(2,2) = 8
//Para i=0 hasta n-1 Hacer
//	para j=0 hasta m-1 Hacer
//		matriz(i,j) = Aleatorio(1,10)
//	FinPara
//FinPara

Para i=0 hasta n-1 Hacer
	para j=0 hasta m-1 Hacer
		Escribir Sin Saltar "[" matriz(i,j) "]" 
	FinPara
	Escribir ""
FinPara

escribir sumaFilaA(matriz, n, m)
FinAlgoritmo



funcion bandera<-sumaFilaA(matriz por referencia, n, m)
	definir i, j, sumafila1, sumafila2, sumafila3, columna1, columna2, columna3, sumaDiagonal1,sumaDiagonal2 Como Entero
	definir bandera Como Logico
	sumafila1 = 0
	sumafila2 = 0
	sumafila3 = 0
	columna1 = 0
	columna2 = 0
	columna3 = 0
	sumaDiagonal1 = 0
	para i = 0 hasta n-1 Hacer
		para j = 0 hasta m-1 Hacer
			si i = 0 Entonces
				sumafila1 = sumafila1 + matriz(i, j)
			FinSi
			si i = 1 Entonces
				
				sumafila2 = sumafila2 + matriz(i, j)
			FinSi
			si i = 2 entonces
				sumafila3 = sumafila3 + matriz(i, j)
			FinSi
			
			si j = 0 Entonces
				columna1 = columna1 + matriz(i,j)
			FinSi
			si j = 1 Entonces
				columna2 = columna2 + matriz(i,j)
			FinSi
			si j = 2 Entonces
				columna3 = columna3 + matriz(i,j)
			FinSi
			si i = j Entonces
				sumaDiagonal1 = sumaDiagonal1 + matriz(i, j)
			FinSi
		FinPara
	FinPara
	sumaDiagonal2=0
	Para i <- 0 hasta n-1 hacer
        sumaDiagonal2 <- sumaDiagonal2 + matriz(i,n-1-i)
    FinPara
	
	si sumafila1 = 15 y sumafila2 = 15 y sumafila3 = 15 y columna1 = 15 y columna2 = 15 y columna3=15 y sumaDiagonal1 = 15 y sumaDiagonal2=15 Entonces
		bandera = Verdadero
	FinSi
	Escribir sumaDiagonal2
	
FinFuncion











