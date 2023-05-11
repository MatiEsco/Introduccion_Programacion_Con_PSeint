//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo extra1
	Definir vector1, vector2 Como Entero
	Definir i Como Entero
	Dimension vector1(5)
	Dimension vector2(5)
	
	Para i= 0 hasta 4 Hacer
		vector1(i)=Aleatorio(0,5)
		vector2(i)=Aleatorio(0,5)
	FinPara
	
	mostraV(vector1)
	mostraV(vector2)
//	Para i= 0 hasta 4 Hacer
//		Escribir "[" vector1(i) "]" Sin Saltar
//	FinPara
//	Escribir ""
//	Escribir ""
//	Para i= 0 hasta 4 Hacer
//		Escribir "[" vector2(i) "]" Sin Saltar
//	FinPara
//	Escribir ""
FinAlgoritmo

SubProceso mostraV(vec Por Referencia)
	definir i Como Entero
	para i = 0 hasta 4 Hacer
		Escribir "[" vec(i) "]" Sin Saltar
	FinPara
	Escribir ""
FinSubProceso
	