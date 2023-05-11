//Realizar una función que calcule la suma de dos números. 
//En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. 
//Después la función calculará la suma y lo devolverá para imprimirlo en el algoritmo.

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
	