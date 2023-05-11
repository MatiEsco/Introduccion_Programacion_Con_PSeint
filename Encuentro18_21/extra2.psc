//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo extra2
	Definir vector,n,i Como Entero
	Escribir "Ingrese tamaño: "
	Leer n
	Dimension vector(n)
	Escribir "Ingrese valores para el vector: "
	Para i=0 hasta n-1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "El promedio de la suma es ", promedio(vector, n)
FinAlgoritmo

Funcion prom <- promedio(vector Por Referencia, n)
	Definir prom, suma,i Como Real
	suma = 0
	Para i=0 hasta n-1 Hacer
		suma = suma + vector(i)
	FinPara
	
	prom = suma / n
FinFuncion
	