//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la funci�n mod de PseInt.



Algoritmo Ejercicio_2
	
	Definir num Como Entero
	
	Escribir"****** Determinar si un numero es par o inpar ******"
	Escribir "Ingresar un numero: "
	Leer num
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero es Par!"
	SiNo
		Escribir "El numero en Inpar!"
	FinSi
	
	
FinAlgoritmo
