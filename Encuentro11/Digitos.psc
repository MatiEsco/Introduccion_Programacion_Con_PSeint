//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
	