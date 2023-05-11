//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el 
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc

Algoritmo sumaDigitos
	Definir num Como entero
	Escribir "Ingresar un numero: "
	Leer num
	
	Escribir "La suma de los digitos es: ",  sumaDig(num)
	
FinAlgoritmo


Funcion retorno <- sumaDig(n1)
Definir retorno,suma, digito Como entero
	retorno = 0
	
	Mientras  n1 > 0 hacer
		digito = n1 mod 10
		retorno = retorno + digito
		n1 = trunc(n1 /10)
		
		
	FinMientras
	
	
FinFuncion
	