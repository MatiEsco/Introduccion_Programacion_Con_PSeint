////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////trando la manera de que la frase se muestre de manera continua en la matriz.
////
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena().


Algoritmo ejercicio5
	definir matriz, palabra Como Caracter
	definir i, j, k Como Entero
	
	dimension matriz(3,3)
	Hacer
		
		
		escribir "Ingrese una palabra de 9 caracteres"
		
		leer palabra
	Mientras Que longitud(palabra) <> 9
	
	k = 0
	
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			matriz(i, j) = subcadena(palabra, k,k)
			k = k + 1
		FinPara
		escribir ""
	FinPara
	
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			escribir sin saltar "[" matriz(i, j), "]" 
		FinPara
		escribir ""
	FinPara
FinAlgoritmo