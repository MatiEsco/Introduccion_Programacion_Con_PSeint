//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo Ejercicio_1
	Definir letra Como Caracter
	
	Escribir "Ingrese solamente algunas de estas dos letras S o N: "
	Leer letra
	
	letra <- Mayusculas(letra)
	
	Si letra == "S" o letra == "N" Entonces
		
		Escribir "CORRECTO!"
	SiNo
		Escribir "INCORRECTO!"
		
	FinSi
	
	

FinAlgoritmo
	