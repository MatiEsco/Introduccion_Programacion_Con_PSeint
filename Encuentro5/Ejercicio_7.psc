//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".


Algoritmo Ejercicio_7
	
	Definir frase, primeraLetra, ultLetra Como Caracter
	definir long Como Entero
	
	Escribir "Ingrese una frase: "
	Leer frase
	

	long = Longitud(frase)
	
	primeraLetra = Subcadena(frase,0,0)
	ultLetra = Subcadena(frase,long-1,long-1)
	
	Escribir "Primera letra: ",primeraLetra
	Escribir "Ultima letra: ", ultLetra
	Escribir "Longitud de la palabra: ", long 
	
	Si primeraLetra == ultLetra Entonces
		Escribir "Correcto!"
	SiNo
		Escribir "Incorrecto!"
	FinSi
	
FinAlgoritmo
