//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo RestaSucesiva
	Definir num1, num2 Como Entero
	Escribir "Ingrese divisor: "
	Leer num1
	
	Si num1 = 0 Entonces
		Hacer
			Escribir "Ingrese divisor: "
			Leer num1
		Mientras Que num1 = 0 
	FinSi
	
	
	Escribir "Ingrese dividendo: "; Leer num2
	
	dividir(num1,num2)
	
FinAlgoritmo

SubProceso  dividir(num1 Por valor, num2 Por Referencia)
	Definir i, cont, resta Como Entero
	cont = 0
	
	Mientras num2 > num1 Hacer
		resta =num2 - num1
		cont = cont +1
		
		num2 = num2 - num1
		
	FinMientras
	
	Escribir "Cociente es: ", cont
	Escribir "Residuo es: ", num2
	
FinSubProceso
	