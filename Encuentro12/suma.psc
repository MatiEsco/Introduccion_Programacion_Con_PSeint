//Realizar una funci�n que calcule la suma de dos n�meros. 
//En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. 
//Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

ALgoritmo suma 
	Definir num1, num2, resultado Como Entero
	Escribir "Ingrese dos numeros: "
	Leer num1
	Leer num2
	
	resultado = suma_num(num1, num2)
	Escribir num1, " + ", num2, " = ", resultado
	
FinAlgoritmo

Funcion sumar <- suma_num(n1,n2)
	Definir sumar como entero
	sumar <- n1 + n2
	
FinFuncion
	