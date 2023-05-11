////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.

SubProceso opcionA(vectorA Por Referencia, tamano)
	definir  i como entero
	
//	dimension vectorA(tamano)
	
	para i <- 0 hasta tamano-1 Hacer
		vectorA(i) = aleatorio(-100, 100)
	FinPara
	Escribir "EL VECTOR A SE HA CREADO CORRECTAMENTE!"
	Escribir ""
FinSubProceso

SubProceso opcionB(vectorB Por Referencia, tamano)
	definir i como entero
	
	para i <- 0 hasta tamano-1 Hacer
		vectorB(i) = aleatorio(-100, 100)
	FinPara
	Escribir "EL VECTOR B SE HA CREADO CORRECTAMENTE!"
	Escribir ""
FinSubProceso

SubProceso sumaVectores(vectorA Por Referencia, vectorB Por Referencia,vectorC Por Referencia tamano)
	definir i como entero
	
	para i <- 0 hasta tamano-1 Hacer
		vectorC(i) = vectorA(i) + vectorB(i) 
	FinPara
	
	Escribir "El vector C se ha creado con la suma de los vectores A y B.."
	Escribir ""
FinSubProceso

SubProceso restaVectores(vectorA Por Referencia, vectorB Por Referencia,vectorC Por Referencia ,tamano)
	definir i como entero
	
	para i <- 0 hasta tamano-1 Hacer
		vectorC(i) = vectorA(i) - vectorB(i) 
	FinPara
	Escribir "El vector C se ha creado con la resta de los vectores A y B.."
	Escribir ""
FinSubProceso



Algoritmo ejercicio4
	definir tamano, suma, i como entero
	definir letra, op Como Caracter
	definir vectorA, vectorB, vectorC Como Entero
	
	escribir "ingrese tamaño de vector"
	
	leer tamano
	
	dimension vectorA(tamano)
	dimension vectorB(tamano)
	dimension vectorC(tamano)
	hacer 
	escribir "Menú de opciones"
	escribir "A. Llenar Vector A."
	escribir "B. Llenar el Vector B."
	escribir "C. Llenar el Vector C con la suma de los vectores A y B"
	escribir "D. Llenor Vector C con la resta de los Vectores A y B"
	escribir "E. Mostrar."
	escribir "F. Salir."
	
	leer letra
	
	Segun letra Hacer
		"A","a":
			opcionA(vectorA, tamano)
		"B","b":
			opcionB(vectorB, tamano)
		"C","c":
			sumaVectores(vectorA, vectorB,vectorC, tamano)
		"D","d":
			restaVectores(vectorA, vectorB,vectorC, tamano)
		"E","e":
			escribir "Que vector desea ver?"
			leer op
			Segun op Hacer
				"A","a": mostrarA(vectorA,tamano)
				"B","b": mostrarB(vectorB,tamano)
				"C","c": mostrarC(vectorC,tamano)
			FinSegun
			
		
	Fin Segun
mientras que letra <> "F" y letra <> "f"

FinAlgoritmo


SubProceso mostrarC (vectorC Por Referencia,tamano)
	definir i Como Entero
	
		para i = 0 hasta tamano-1 Hacer
			escribir "[" vectorC(i) "]" Sin Saltar
		FinPara
	
		Escribir ""
		Escribir ""
FinSubProceso

SubProceso mostrarA (vectorA Por Referencia,tamano)
	definir i Como Entero
	
	para i = 0 hasta tamano-1 Hacer
		escribir "[" vectorA(i) "]" Sin Saltar
	FinPara
	
	Escribir ""
	Escribir ""
FinSubProceso

SubProceso mostrarB (vectorB Por Referencia,tamano)
	definir i Como Entero
	
	para i = 0 hasta tamano-1 Hacer
		escribir "[" vectorB(i) "]" Sin Saltar
	FinPara
	
	Escribir ""
	Escribir ""
FinSubProceso
	