//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo ejer1
	Definir vector,i Como Entero
	Dimension vector(5)
	Escribir "Ingrese 5 valores para rellenar el vector: "
	Para i = 0 hasta 4 Hacer
		Leer vector(i)
	FinPara
	
	Para i=0 hasta 4 Hacer
		Escribir "[" vector(i) "]" Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
	