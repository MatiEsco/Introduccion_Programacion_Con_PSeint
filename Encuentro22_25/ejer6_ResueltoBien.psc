Funcion bandera <- matrizmagica( matriz por referencia,sumafila1,sumafila2,sumafila3,sumac1,sumac2,sumac3,sumad,sumaD2)
	definir bandera como logico
	si sumafila1= sumafila2 y sumafila3 = sumac1 y sumac2 = sumac3 y sumad = sumaD2 y sumafila2 = sumafila3 y sumac1 = sumac3 y sumac3 = sumad Entonces
		bandera<-verdadero
	SiNo
		bandera<-falso
	FinSi
Fin Funcion

//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		
//		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		
//		que no debe superar orden igual a 10.


Algoritmo sin_titulo
	definir matriz, i ,j , sumaf,sumafila1,sumafila2,sumafila3,sumac1,sumac2,sumac3,sumad,sumaD2 Como Entero
	dimension matriz[3,3]
//	matriz(0,0) = 2
//	matriz(0,1)= 7
//	matriz(0,2) = 6
//	matriz(1,0) = 9
//	matriz(1,1) = 5
//	matriz(1,2) = 1
//	matriz(2,0) = 4
//	matriz(2,1) = 3
//	matriz(2,2) = 8
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 hacer

			matriz[i,j]<-aleatorio(1,9)
			Escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		escribir ""
	FinPara
	
	i<-0
	sumafila1<-0
	sumafila2<-0
	sumafila3<-0
	sumac1<-0
	sumac2<-0
	sumac3<-0
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
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
				sumac1 = sumac1 + matriz(i, j)
			FinSi
			si j = 1 Entonces
				
				sumac2 = sumac2 + matriz(i, j)
			FinSi
			si j = 2 entonces
				sumac3 = sumac3 + matriz(i, j)
			FinSi
		FinPara
		
	FinPara
	
	
	sumad=0
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			si i == j Entonces
				sumad= sumad + matriz(i,j)
			FinSi
		FinPara
	FinPara
	sumaD2=0
	Para i <- 0 hasta 2 hacer
        sumaD2 <- sumaD2 + matriz(i,2-i)
    FinPara
	
	si matrizmagica( matriz,sumafila1,sumafila2,sumafila3,sumac1,sumac2,sumac3,sumad,sumaD2) Entonces
		Escribir " La suma total de las filas es: ","[" sumafila1 "]" ,"[" sumafila2 "]","[" sumafila3 "]"
		Escribir "Suma columna :" "[" sumac1 "]", "[" sumac2 "]", "[" sumac3 "]"
		escribir "diagonal princ." sumad
		escribir "diagonal2 " sumaD2
	FinSi
	
	escribir matrizmagica( matriz,sumafila1,sumafila2,sumafila3,sumac1,sumac2,sumac3,sumad,sumaD2)
	
FinAlgoritmo
