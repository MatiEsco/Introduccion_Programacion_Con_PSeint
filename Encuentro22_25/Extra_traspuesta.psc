//Crear una matriz de orden n * m (donde n y m son valores 
//ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
ALgoritmo traspuesta 
	definir matriz,n,m,traspu Como Entero
	Escribir "Ingresar filas y columnas: "
	Leer n
	Leer m
	Dimension matriz(n,m)
	Dimension traspu(m,n)
	llenar(matriz,n,m)
	original(matriz,n,m)
	Escribir ""
	Escribir "La matriz traspuesta es: "
	trasp(matriz,n,m)
	
	
FinAlgoritmo

SubProceso llenar(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
SubProceso original(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]" 
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso trasp(traspu Por Referencia,n,m)
	Definir i,j Como Entero
	Para i=0 hasta m-1 Hacer
		Para j=0 hasta n-1 Hacer
			Escribir Sin Saltar "[" traspu(j,i) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	