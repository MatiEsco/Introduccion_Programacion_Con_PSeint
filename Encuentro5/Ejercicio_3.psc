//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//investigar la funci�n Longitud() de PseInt.


Algoritmo Ejercicio_3
	
	Definir frase Como Caracter
	
	Escribir"Ingresar una frase o palabra de solo 6 caracteres: "
	Leer frase
	
	Si Longitud(frase) = 6 Entonces
		Escribir "CORRECTO!"
	SiNo
		Escribir "INCORRECTO!"
	FinSi
	
FinAlgoritmo
