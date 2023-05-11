//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Algoritmo Capicua
	Definir n Como Entero
	Escribir "Ingrese un numero: "
	Leer n
	
	Escribir "Es capicua? ", capic(n)
	
	
FinAlgoritmo

Funcion bandera <- capic(n)
	Definir bandera Como Logico
	Definir N_original, inverso, digito Como Entero
	
	N_original = n
	inverso = 0
	
	Mientras n > 0 Hacer
		digito = n mod 10
		
		inverso = (inverso *10) + digito
		
		n = trunc (n / 10)
		
	FinMientras
	
	Si N_original == inverso Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
		
	FinSi
	
	
FinFuncion
	