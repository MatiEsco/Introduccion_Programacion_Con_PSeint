//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo ejer6
	Definir letra Como Caracter
	Escribir "Ingrese una letra: "
	Leer letra
	letra = Mayusculas(letra)
	comparar(letra)
	
FinAlgoritmo

SubProceso comparar(letra)
	Si letra > "M" y letra < "T" Entonces
		Escribir "Se encuentra entre la M y la T"
	SiNo
		Escribir "No se encuentra"
	FinSi
	
	
FinSubProceso
