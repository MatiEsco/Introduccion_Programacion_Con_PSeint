//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.



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
