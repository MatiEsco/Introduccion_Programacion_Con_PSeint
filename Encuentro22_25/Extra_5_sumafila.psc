//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo sumafila
	Definir matriz,i,j, filas,suma Como Entero
	Escribir "Ingrese la cantidad de filas de la matriz: "
	Leer filas
	Dimension matriz(filas,3)
	Escribir "Se ha creado una matriz de " filas," * ", 3
	Escribir ""
	Escribir "Ingresando valores a la matriz..."
	
	Para i=0 hasta filas-1 Hacer
		suma=0
		Para j=0 hasta 1 Hacer
			Escribir "Celda [",i,",",j,"]" Sin Saltar
			Leer matriz(i,j)
			suma= suma + matriz(i,j)
			
		FinPara
		matriz(i,2) = suma
	FinPara
	Escribir ""
	mostrarM(matriz, filas)
FinAlgoritmo

SubProceso mostrarM(matriz Por Referencia,filas)
	Definir i,j Como Entero
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta 2 Hacer
			
			Si j = 2  Entonces
				Escribir Sin Saltar " = "
			FinSi
			Escribir Sin Saltar "[" matriz(i,j) "]"
			si j < 1 Entonces
				Escribir Sin Saltar  " + "
			FinSi
			
		FinPara
		
		Escribir ""
	FinPara
	
FinSubProceso
	