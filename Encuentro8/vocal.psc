//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo vocal 
	Definir letra, voc Como Caracter
	
	Escribir "Ingrese una vocal: "
	leer voc
	
	
	Hacer
		
		Escribir "Adivine la vocal: "
		leer letra
		
		
	Mientras Que voc <> letra
	
	Escribir "Correcto!"
	Escribir "La vocal secreta era: ", voc
	
	
FinAlgoritmo
	