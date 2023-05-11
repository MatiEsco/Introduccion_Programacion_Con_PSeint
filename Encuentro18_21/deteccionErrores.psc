//Define un vector que alojará números enteros y otro de cadena. Dimensiona ambos de la longitud
//que tu desees. Ahora en lapiz y papel, escribe la dimensión de tus vectores y sus subíndices.
Algoritmo deteccionErrores
	Definir vectorEntero,i Como Entero
	Definir vectorCadena como cadena
	
	Dimension vectorEntero(3)
	Dimension vectorCadena(2)
	
	
	vectorCadena(0) = "a"
	vectorCadena(1) = "b"
	
	Escribir "Ingrese valor para la cadena de entero: "
	Para i=0 hasta 2 Hacer
		Leer vectorEntero(i)
	FinPara
	
	Para i=0 hasta  2 Hacer
		Escribir vectorEntero(i) Sin Saltar
	FinPara
	Escribir ""
	Para i=0 hasta 1 Hacer
		Escribir vectorCadena(i), ", " Sin Saltar
	FinPara
	
	
FinAlgoritmo
	