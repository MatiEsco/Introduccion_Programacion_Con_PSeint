ALgoritmo multiplo
	Definir n, i, cont2, cont3 Como Entero
	cont2 = 0
	cont3 = 0
	n=1
	
	Para i = 1 hasta 100 hacer 
		Si n mod 2 = 0 Entonces
			cont2 = cont2 +1
		FinSi
		
		Si n mod 3 = 0 entonces 
			cont3 = cont3 +1
		FinSi
		
		n = n+1
		
	FinPara
	Escribir "Cantidad multiplos de 2: ", cont2
	Escribir "Cantidad multiplos de 3: ", cont3
	
	
FinAlgoritmo
	