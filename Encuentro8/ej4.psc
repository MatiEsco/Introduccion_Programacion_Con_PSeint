//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo ej4
	Definir n , suma  Como Entero
	Definir letra Como Caracter
	
	
	suma = 0
	Hacer
		Escribir "Ingresar un numero entero: "
		Leer n
		Si n > 0 entonces
			Suma = suma + n
		SiNo
			Escribir "Debe ingresar numeros enteros positivos!"
		FinSi
	
		Escribir"Quiere ingresar otro numero: s/n"
		Leer letra
		letra <- Minusculas(letra)
		
		Si letra <> "s" Entonces
			Escribir"ingrese opcion valida: "
			letra <-  "n"
			
		FinSi
		
	Mientras Que letra <> "n" 
	
	Escribir "la suma de los numeros ingresados es: ", suma
	
FinAlgoritmo
	