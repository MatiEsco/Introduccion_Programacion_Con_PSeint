//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//	se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo validar
	
	Definir nota Como Entero
	
	Escribir "Ingrese nota: "
	Leer nota 
	
	Mientras (nota < 0 ) o (nota > 10 ) Hacer
		Escribir "Ingrese una nota correcta!!"
		Leer nota
	FinMientras
	
	EScribir "Su nota es de: ", nota
	
FinAlgoritmo
	