//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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

	