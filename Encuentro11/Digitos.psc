//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.

Algoritmo sin_titulo
	definir num, suma Como Entero
	Hacer
		Escribir "Ingrese un numero"
		leer num
	Mientras Que num <0 
	
	suma = 0
	Hacer
		num = trunc(num / 10)
		suma = suma + 1
	Mientras que num <> 0
	escribir suma	
FinAlgoritmo
	