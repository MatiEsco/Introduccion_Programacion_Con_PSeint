//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera 
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se 
//	deber� mostrar

Algoritmo Esc_Invertida
	Definir i, j,n como entero
	Escribir "Altura: "; Leer n
	
	Para i=n hasta 1 con paso -1 hacer 
		Para j=i hasta 1 con paso -1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
	