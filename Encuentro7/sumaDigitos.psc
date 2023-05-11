//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el 
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc

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
	