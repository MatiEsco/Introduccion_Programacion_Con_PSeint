//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo extra_7
	definir vector,i Como Entero
	Dimension vector(4)
	
	Para i=0 hasta 3 Hacer
		vector(i) = Aleatorio(1,10)
	FinPara
	
	Para i=0 hasta 3 Hacer
		Escribir Sin Saltar "[" vector(i) "]" 
	FinPara
	Escribir ""
	
	Escribir producto(vector)
	
FinAlgoritmo

funcion prod <- producto(vector Por Referencia)
	definir prod,i Como Entero
	prod = 1
	Para i=0 hasta 3 Hacer
		prod = prod * vector(i) 
	FinPara
	
FinFuncion
	