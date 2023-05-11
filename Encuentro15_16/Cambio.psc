//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo Cambio
	Definir a, b Como Entero
	Escribir "valor A:"; leer a
	Escribir "valor B: "; leer b
	
	
	cambiar(a,b)
	
	Escribir "El valor de a es : ", a
	Escribir "El valor de b es: ", b
FinAlgoritmo


SubProceso cambiar(a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
	
FinSubProceso
	