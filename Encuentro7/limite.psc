//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
//
Algoritmo limite
	
	Definir lim, suma, num como entero
	Escribir "Ingrese una valor limite: "
	Leer lim
	suma = 0 
	
	Si (lim > 0) entonces
		Mientras suma <= lim Hacer
			
			Escribir "suma: "
			leer num 
			
			suma = suma + num
			
		FinMientras
	FinSi

	
	Escribir "La suma es : ", suma
	
FinAlgoritmo
