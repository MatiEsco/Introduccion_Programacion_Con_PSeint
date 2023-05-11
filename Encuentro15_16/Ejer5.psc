//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.

//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo Ejer5
	Definir frase Como caracter
	Escribir "Ingrese una frase: "
	Leer frase
	
	
	espaciado(frase)
	
FinAlgoritmo

SubProceso espaciado(frase Por Referencia)
	Definir i Como Entero
	
	Para i = 0 hasta Longitud(frase)-1 Hacer
		
		Escribir Sin Saltar Concatenar(Subcadena(frase,i,i), " ")
		
	FinPara
	
FinSubProceso
	