//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.

Algoritmo ejer2
	Definir vector,i Como Entero
	Dimension vector(10)
	
	Escribir "Ingrese 10 valores para almacenar en el vector: "
	
	Para i=0 hasta 9 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "La suma de todos los elementos es: " sumaVec(vector)
	Escribir "La resta de todos los elementos es: " restaVec(vector)
	Escribir "La multiplicacion de los elementos es: " multiVec(vector)
FinAlgoritmo

Funcion suma <- sumaVec(vector Por Referencia)
	definir suma,i Como Entero
	suma = 0
	Para i = 0 hasta 9 Hacer
		suma = suma + vector(i)
	FinPara
	
FinFuncion

Funcion resta <- restaVec(vector Por Referencia)
	Definir resta, i Como Entero
	resta = vector(0)
	Para i=1 hasta 9 Hacer
		resta = resta - vector(i)
	FinPara
FinFuncion

Funcion multi<- multiVec(vector Por Referencia)
	Definir multi,i Como Entero
	multi = 1
	Para i=0 hasta 9 Hacer
		multi = multi * vector(i)
	FinPara
FinFuncion
	