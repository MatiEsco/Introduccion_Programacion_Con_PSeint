Algoritmo Descomponer
	Definir n , unidad, decena, centena como Entero
	
	Escribir "**** Descomponer un numero en unidades, decenas y centenas ****"
	
	Escribir "Ingresar un numero de tres cifras: "
	Leer n
	
	
		
		unidad <- n mod 10
		n = trunc (n/10)
		
		
		decena <- n mod 10
		n = trunc(n / 10)
		
		centena <- n mod 10
		
		Escribir "El numero ingresado esta compuesto por: "
		Escribir "Centena: ", centena
		Escribir "Decena: ", decena
		Escribir "Unidad: ", unidad
	
	
FinAlgoritmo
