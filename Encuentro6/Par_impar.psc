//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo Par_impar
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero: "
	Leer num
	
	Si (num == 0) Entonces
		Escribir "El numero no es par ni impar.."
	SiNo
		Si (num mod 2 == 0) Entonces
			Escribir "El numero es par.. "
		SiNo
			Escribir "El numero es impar.."
		FinSi
	FinSi
	
	
FinAlgoritmo
