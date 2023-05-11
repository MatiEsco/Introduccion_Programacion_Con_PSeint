Algoritmo cuadrado_de_asteriscos
	Definir i, j, tamano como entero
	Escribir "Ingrese el tamaño del cuadrado: "
	leer tamano
	
	Para i = 1 hasta tamano Hacer
		Para j =1 hasta tamano Hacer
			Si (i>1 y i<tamano) y (j>1 y j<tamano) Entonces
				
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
				
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

	