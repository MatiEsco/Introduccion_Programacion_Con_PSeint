//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	
//	              Lunes Martes Miércoles Jueves Viernes Total producto
//	
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//Producto más 
//vendido
Algoritmo venta
	Definir matriz,i,j, sumafila,sumaColumna, masV, copiaMatriz Como Entero
	Dimension matriz(9,7)
	Dimension copiaMatriz(8,8)
	//llenado de matriz, productos por cada dia 
     matriz(0,0) = 0
//	matriz(6,1) = 0
//	matriz(6,2) = 0
//	matriz(6,3) = 0
//	matriz(6,4) = 0
//	matriz(6,5) = 0
	Para i = 1 hasta 5 Hacer
		matriz(6,i) = 0
	FinPara
	
//	matriz(8,1) = 0
//	matriz(8,2) = 0
//	matriz(8,3) = 0
//	matriz(8,4) = 0
//	matriz(8,5) = 0
//	matriz(8,6) = 0
	
	Para j = 1 hasta 6 Hacer
		matriz(8,j) = 0
	FinPara
	
	
	Para i=1 hasta 7 Hacer
		sumafila=0
		para j=1 hasta 5 Hacer
			matriz(i,j)= Aleatorio(1,999)
			copiaMatriz(i,j) = matriz(i,j)
			sumafila = sumafila + matriz(i,j)
			
		FinPara
		matriz(i,6) = sumafila
	FinPara
	
	
	
	
	para j= 1 hasta 6 Hacer
		segun j Hacer
			1: Escribir "           Lunes " Sin Saltar
			2: Escribir "Martes " Sin Saltar
			3: Escribir "Miercoles " Sin Saltar
			4: Escribir "Jueves " Sin Saltar
			5: Escribir "Viernes " Sin Saltar
			6: Escribir "Total Producto" Sin Saltar
		FinSegun
	FinPara
	Escribir ""
	Para i=1 hasta 7 Hacer
		Escribir "Producto " i Sin Saltar " "
		para j=1 hasta 6 Hacer
			Escribir Sin Saltar " [" matriz(i,j) "" "] "
		FinPara
		Escribir ""
		
	FinPara
	
	Escribir Sin Saltar "Tot.Semana "
	Para j = 1 hasta 5 Hacer
		sumaColumna = 0
		Para i= 1 hasta 7 Hacer
			sumaColumna = sumaColumna + matriz(i,j)
		FinPara
		matriz(7,j) = sumaColumna
		Escribir Sin Saltar "[" matriz(7,j) "]" " "
	FinPara
	Escribir ""
	
	Escribir Sin Saltar "Prod.+Vendido "
	Para j = 1 hasta 5 Hacer
		masV = 0
		Para i= 1 hasta 6 Hacer
			si matriz(i,j) > masV Entonces
				masV = matriz(i,j)
			FinSi
		FinPara
		
		Escribir Sin Saltar "[" masV  "]" " " // aca lo unico que logre es que me escriba el mayor monto vendido en la fila de Prod. +Vendido
	FinPara                                   // Pero lo que quiero que me muestre es un texto que diga Producto n
	Escribir ""
	
FinAlgoritmo






	