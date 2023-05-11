//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//		y se mostrará un mensaje de error.

Algoritmo promedio 
	
	Definir nota1, nota2, nota3, prom como real
	Definir nombre  Como Caracter
	Definir bandera Como Logico
	
	Escribir "Nombre Alumno: ";  leer nombre
	Mientras nombre <> " " hacer
		
			Escribir "Nota Practica: ";  leer nota1
			Escribir "Nota Problemas: "; leer nota2
			Escribir "Nota Teoria: "; leer nota3
			
	
			bandera <- (nota1 > 0 y nota1 <=10) y (nota2 > 0 y nota2 <=10) y (nota3 > 0 y nota3 <=10)
		
		Si bandera Entonces
			prom = ((nota1*0.1 )+ (nota2*0.5)+ (nota3*0.4))/ 3
			Escribir "El promedio es : ", prom 
		SiNo
			Escribir "Error!, una o varias notas no esta dentro del rango establecido!"
		FinSi
		
		Escribir "Nombre Siguiente Alumno: ";  leer nombre
		
	FinMientras
	
FinAlgoritmo
	