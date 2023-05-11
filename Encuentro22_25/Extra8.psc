//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//		
//	Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//	sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//	a) el total de ventas de una zona introducida por teclado
//	b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//	c) el total de ventas de todos los representantes.

Algoritmo extra8
	Definir matriz,i,j, vend Como Entero
	Definir zona,op Como Caracter
	Dimension matriz(4,5)
	Para i=0 hasta 4 hacer 
		segun i hacer
			0: Escribir Sin Saltar "            Norte  "
			1: escribir Sin Saltar "Sur  "
			2: Escribir Sin Saltar "Este "
			3: Escribir Sin Saltar "Oeste "
			4: Escribir Sin Saltar "Centro "
		FinSegun
	FinPara
	Escribir ""
	
	Para i = 0 hasta 3 Hacer
		Escribir "[Vendedor" i +1 "]" " " Sin Saltar
		Para j= 0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(100,999)
			Escribir Sin Saltar "[" matriz(i,j) "]" " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Hacer
		Escribir "A. Total de ventas de una zona (N-S-E-O-C)"
		Escribir "B. Total de ventas de un vendedor"
		Escribir "C. Total de ventas de todos los representantes"
		Escribir "D. Salir"
		Leer op
		op = Mayusculas(op)
		
		Segun op Hacer
			"A": Escribir "Ingrese la zona " 
				leer zona
				zona = Mayusculas(zona)
				Si zona = "N" o zona = "S" o zona = "E" o zona = "O" o zona = "C" Entonces
					ventaZona(matriz, zona)
				SiNo
					Escribir " ZONA NO ENCONTRADA.."
					op = "D"
				FinSi
			
				
				
			"B":Escribir "Ingrese Vendedor "
				hacer
					Leer vend
					Si vend > 4 o vend <= 0 Entonces
						Escribir "El vendedor ingresado no existe!"
						Escribir "Vuelve a ingresar vendedor del 1 al 4..."
					FinSi
				Mientras Que vend <= 0 o vend > 4
				ventaVendedor(matriz, vend)
				
			"C": ventaTotal(matriz)
		FinSegun
		
	Mientras Que op <> "D" 
	
FinAlgoritmo

SubProceso ventaZona(matriz Por Referencia, zona)
	Definir i,j, zon, sumaZona Como Entero
	
	segun zona Hacer
		"N": zon = 1
		"S": zon = 2
		"E": zon = 3
		"O": zon = 4
		"C": zon = 5
	FinSegun
	
	Para j= zon -1 hasta zon-1   hacer
		sumaZona = 0
		para i = 0 hasta 3 hacer
			sumaZona = sumaZona + matriz(i,j)
		FinPara
		
	FinPara
	Escribir "**** El total de ventas en la zona ", zona, " es: $", sumaZona " ****"
	Escribir "---------------------------------------------------------------------"
	Escribir ""
FinSubProceso

SubProceso ventaVendedor(matriz Por Referencia, vend)
	Definir i,j, sumaV  Como Entero
	sumaV=0
	Para i=vend-1 hasta vend-1 Hacer
		Para j= 0 hasta 4 Hacer
			sumaV = sumaV + matriz(i,j)
		FinPara
	FinPara
	Escribir "**** El total de ventas del vendedor ", vend, " es $" sumaV " ****"
	Escribir "------------------------------------------------------------------"
	Escribir ""
FinSubProceso

SubProceso ventaTotal(matriz Por Referencia)
	Definir i,j,total Como Entero
	total = 0
	Para i=0 hasta 3 Hacer
		Para j=0 hasta 4 Hacer
			total = total + matriz(i,j)
		FinPara
	FinPara
	Escribir "**** El total de ventas de todos los representantes es: $", total, " ****"
	Escribir "--------------------------------------------------------------------------"
	Escribir ""
FinSubProceso
	