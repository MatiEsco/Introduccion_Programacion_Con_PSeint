//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario.
//A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s 
//grande del vector

Algoritmo ejer5
	Definir vector,i, tamanio Como Entero
	Escribir "Tama�o del vector: "
	Leer tamanio
	Dimension vector(tamanio)
	
	Escribir "Ingrese valores para rellenar el vector: "
	
	Para i=0 hasta tamanio-1 Hacer
		leer vector(i)
	FinPara
	Escribir ""
	
	Escribir "El valor maximo encontrado es: ", valorMax(vector, tamanio)
FinAlgoritmo

Funcion retorno <- valorMax(vector Por Referencia,tamanio)
	Definir retorno,i Como Entero
	retorno = 0
	Para i=0 hasta tamanio-1 Hacer
		Si vector(i) > retorno Entonces
			retorno = vector(i)
		FinSi
	FinPara
	
FinFuncion
	