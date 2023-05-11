//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo numEntero
	Definir num, max, min, cont,suma Como Entero
	Definir prom como real
	max=0
	min = 10000000
	cont=0
	suma = 0
	Hacer
		cont = cont +1
		Escribir "Ingrese un numero entero: "
		Leer num
		suma = suma + num
		
		Si  num > max Entonces
			max <- num 
		FinSi
		
		Si num > 0 y num < min Entonces
			min <- num
		FinSi
	Mientras Que num <> 0
	
	prom = suma / (cont-1)
	Escribir "Cantidad de numeros ingresados: ", cont-1
	Escribir "El valor maximo ingresado es el: ", max
	Escribir "El valor minimo ingresado es el: ", min
	Escribir "Promedio: ", prom
	
	
FinAlgoritmo
	