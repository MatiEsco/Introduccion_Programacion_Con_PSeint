//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
//sión de Fibonacci es la sucesión de los siguientes números:
//		
//		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//		La sucesión del número 2 se calcula sumando (1+1)
//		Análogamente, la sucesión del número 3 es (1+2),
//		Y la del 5 es (2+3),
//		Y así sucesivamente...
//	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//			Fibonacci (n) = 1 para todo n <= 1
//				Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
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
	