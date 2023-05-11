//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//? Producir menos de 200 tornillos defectuosos.
// Producir más de 10000 tornillos sin defectos.

//El grado de eficiencia se determina de la siguiente manera:
// Si no cumple ninguna de las condiciones, grado 5.
// Si sólo cumple la primera condición, grado 6.
// Si sólo cumple la segunda condición, grado 7.
// Si cumple las dos condiciones, grado 8

Algoritmo ejercicio3
	
	definir tornillos, tornidef Como Entero
	Escribir "Cuantos tornillos fabricó"
	leer tornillos
	Escribir "Cuantos tornillos defectuosos fabrico"
	leer tornidef
	
	si tornillos < 10000 y tornidef > 200 Entonces
		Escribir "su grado es 5"
	SiNo
		si tornidef < 200 Y tornillos < 10000 Entonces
			Escribir "su grado es 6"
		SiNo
			si tornidef > 200 y tornillos > 10000 Entonces
				escribir "su grado es 7"
			SiNo
				si tornidef <= 200 y tornillos >= 10000 Entonces
					escribir "su grado es 8"
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo