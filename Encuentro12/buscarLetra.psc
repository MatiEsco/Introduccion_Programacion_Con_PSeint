//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().

Algoritmo buscarLetra
	Definir frase, letra como cadena
	Escribir "Ingrese una frase: "
	Leer frase
	Escribir "Ingrese una letra a buscar: "
	Leer letra
	
	Escribir "La cantidad de letras ",letra," encontradas en la frase es: ", buscar(frase,letra)
	
FinAlgoritmo

Funcion x <- buscar (frase,letra)
	Definir x,i Como Entero
	x = 0
	Para i=0 hasta Longitud(frase) Hacer
		Si Subcadena(frase,i,i) == letra Entonces
			x = x+1
		FinSi
		
	FinPara
	
FinFuncion
	