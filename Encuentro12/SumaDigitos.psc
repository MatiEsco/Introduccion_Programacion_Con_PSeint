Funcion suma <- sumadigitos ( num )
	definir unidad, suma como entero
	suma=0
	Mientras num>0  Hacer
		unidad=num mod 10
		suma=suma + unidad
		num=trunc(num/10)
		
	Fin Mientras
	
Fin Funcion

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
//
//
Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir " Ingrese  números "
	leer num
	
	
	Escribir " La suma de los digitos del número es " sumadigitos( num )
	
FinAlgoritmo