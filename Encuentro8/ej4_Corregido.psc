Algoritmo Ej4
	Definir num, suma Como Entero
	Definir letra Como Caracter
	Suma=0
	Repetir
		Escribir " ingrese un número entero positivo "
		leer num
		suma= suma+num
		Escribir " Desea ingresar otro número S/N "
		leer letra
		letra=Mayusculas(letra)
		
		Mientras letra <> "S" y letra <> "N" hacer
			Escribir " Desea ingresar otro número S/N "
			leer letra
			letra=Mayusculas(letra)
		FinMientras
		
		
	Mientras Que letra="S"
	Escribir " La suma de los números ingresados es " suma
FinAlgoritmo