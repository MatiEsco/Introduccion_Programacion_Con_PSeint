//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

ALgoritmo DigitosImpares
	Definir n Como Entero
	Escribir "Ingresar un numero para saber si todos sus digitos son IMPARES"
	Leer n
	
	Escribir digImpar(n)
	
	
FinAlgoritmo


Funcion bandera <- digImpar(n)
	Definir bandera Como Logico
	Definir digito Como Entero
	bandera = Verdadero
	Mientras n > 0 y bandera Hacer
		digito = n mod 10
		
		Si digito mod 2 <> 0 Entonces
			bandera = Verdadero
		Sino 
			bandera = Falso
		FinSi
		
		n = trunc(n /10) 
	FinMientras
	
FinFuncion

	