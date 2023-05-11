//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
//si�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//		
//		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//		La sucesi�n del n�mero 2 se calcula sumando (1+1)
//		An�logamente, la sucesi�n del n�mero 3 es (1+2),
//		Y la del 5 es (2+3),
//		Y as� sucesivamente...
//	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//			Fibonacci (n) = 1 para todo n <= 1
//				Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//					como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo Fibonacci
	Definir n Como Entero
	Escribir "Que termino desea obtener?: " ; Leer n
	
	Escribir "El termino ",n," de la sucesion es: ",fibo(n)
	
FinAlgoritmo

Funcion retorno <- fibo(n)
	Definir retorno Como Entero
	Definir t1, t2,i Como Entero
	t1 = 1
	t2=1
	Si n ==1 o n ==2 Entonces
		retorno = 1
		
	SiNo
		Para i = 3 hasta n Hacer
			retorno = t1 + t2
			t1 =  t2
			t2 = retorno
		FinPara
	FinSi
	
FinFuncion
	