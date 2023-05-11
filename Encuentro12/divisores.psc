//Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n.
//El valor de n debe ser ingresado por el usuario.

Algoritmo divisores
	Definir n Como Entero
	Escribir "ingrese un numero: "
	Leer n
	Escribir Sin Saltar "La suma de todos los divisores de ",n, " es: "
	Escribir Sin Saltar fun_div(n)
	
FinAlgoritmo

Funcion suma <- fun_div(n)
	Definir suma,i Como Entero
	suma = 0
	Para i=1 hasta n-1 Hacer
		Si (n mod i == 0)  Entonces
			suma = suma + i
		FinSi
		
	FinPara
	
	
FinFuncion
	