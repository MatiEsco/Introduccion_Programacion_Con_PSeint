//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo extra_6 
	Definir vector,i Como Entero
	dimension vector(10)
	
	Para i= 0 hasta 9 Hacer
		vector(i) = Aleatorio(1,100)
	FinPara
	
	Para i= 0 hasta 9 Hacer
		Escribir "[" vector(i) "]" Sin Saltar
	FinPara
	Escribir ""
	
	Escribir difMaxMin(vector)
	
FinAlgoritmo

Funcion diferencia <- difMaxMin(vector Por Referencia)
	definir diferencia, max, min, i Como Entero
	
	max= 0
	min=101
	
	para i = 0 hasta 9 Hacer
		si vector(i) > max Entonces
			max = vector(i)
		FinSi
		
		si vector(i) < min Entonces
			min = vector(i)
		FinSi
	FinPara
	Escribir "Valor maximo: " max
	Escribir "Valor minimo: " min
 	diferencia = max - min 
FinFuncion
	