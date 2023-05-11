//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//tos en los 5 días hábiles de la semana. Se desea conocer:
//	
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	
//	            Lunes Martes Miércoles Jueves Viernes Totalproducto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//  Producto 6
//  Producto 7
//	Total semana
//	Producto+vendido

Algoritmo VentaFinal
	Definir matrizVenta, i,j, sumaFila, sumaColumna Como Entero
	Dimension matrizVenta(7,5)
	
	
	Para i = 0 hasta 6 Hacer
		Para j = 0 hasta 4 Hacer
			matrizVenta(i,j) = Aleatorio(100,999)
		FinPara
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
	
	
	
	Para i = 0 hasta 6 Hacer
		Escribir Sin Saltar "Producto " i+1 "  "
		sumaFila = 0 
		Para j = 0 hasta 4 Hacer
			Escribir Sin Saltar "[" matrizVenta(i,j) "]" "  "
			sumaFila = sumaFila + matrizVenta(i,j)
		FinPara
		Escribir Sin Saltar "[" sumaFila "]"
		Escribir ""
	FinPara
	
	
	Escribir Sin Saltar "Tot.Semana  " // aca recorro la matrizVenta de una forma distinta a la creada, poniendo primero la columna y despues las filas
	Para j = 0 hasta 4 Hacer				// de esta forma voy a ir sumando cada fila (que seria cada producto) para la columna en la que se encuentra en ese momento
		sumaColumna = 0
		Para i= 0 hasta 6 Hacer
			sumaColumna = sumaColumna + matrizVenta(i,j)
		FinPara
		Escribir Sin Saltar "[" sumaColumna "]" " "
	FinPara
	Escribir ""
	
	Escribir Sin Saltar "Pro+Vendido "
	masVendido(matrizVenta)
	
FinAlgoritmo

SubProceso masVendido(matrizVenta Por Referencia) // subproceso para saber que producto fue el mas vendido en cada columna, o sea por dia 
	definir i,j, masv,posicion Como Entero
	
	Para j= 0 hasta 4 Hacer
		masv = 0
		Para i = 0 hasta 6 Hacer
			
			si masv < matrizVenta(i,j) Entonces
				masv = matrizVenta(i,j)
				posicion = i
			FinSi
		FinPara
		Escribir Sin Saltar "[ P." posicion +1 "] " // como el recorrido empieza en 0, tengo que sumar 1 a la posicion para que me muestre el producto correcto
	FinPara										// ya que cuando escribo los nombres de los productos 1, producto 2... eso lo comienzo desde la posicion 1 para i, (linea 49)
	Escribir ""
	
FinSubProceso
	