Funcion suma <- sumadigitos ( num )
	definir unidad, suma como entero
	suma=0
	Mientras num>0  Hacer
		unidad=num mod 10
		suma=suma + unidad
		num=trunc(num/10)
		
	Fin Mientras
	
Fin Funcion

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
//
//
Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir " Ingrese  n�meros "
	leer num
	
	
	Escribir " La suma de los digitos del n�mero es " sumadigitos( num )
	
FinAlgoritmo