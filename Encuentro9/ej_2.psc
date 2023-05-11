Algoritmo ej_2
	Definir i, long Como Entero
	Definir frase Como Caracter
	Escribir "ingrese una frase: "
	Leer frase
	long = Longitud(frase)
	Para i=long Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase , i , i)
		Escribir Sin Saltar " "
		
	Fin Para
	
	

FinAlgoritmo
