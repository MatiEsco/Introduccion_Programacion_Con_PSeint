//Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
//Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	� Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		� Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		� La mayor nota obtenida en las exposiciones.
//		� Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

//	El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
//las 3 notas y calcular� todos informes claves que requiere el docente.

Algoritmo Docente 
	Definir notaIntegrador, expo, parcial, promReprobado, porcNotaIntegradorMayor Como Real 
	Definir notaMayorExpo, notaFinal,sumNotafinal Como Real
	Definir alumnos,i, contReprobado, contNotaIntegrador75,contParcial475 Como Entero
	Escribir "Ingrese la cantidad de alumnos: "
	Leer alumnos
	contReprobado = 0
	notaMayorExpo = 0
	contNotaIntegrador75=0					// Inicio los contadores y acumulador..
	contParcial475 = 0
	sumNotafinal = 0 
	Para i<- 1 hasta alumnos con paso 1 Hacer
		Escribir "Alumno Nro ", i , ": "
		Escribir "Nota Practico Integrador: "; Leer notaIntegrador
		Escribir "Nota Exposicion: "; Leer expo
		Escribir "Nota Parcial: "; Leer parcial
		
		notaFinal = (notaIntegrador * 0.35) + (expo * 0.25) + (parcial * 0.4) //Aca calculo la nota final de cada estudiante con sus
		// respectivos porcentajes
		
		Si notaFinal < 6.5 Entonces			// Controlo si alguien reprob� el curso por sacar una nota inferior a 6.5
			contReprobado = contReprobado + 1 // Si alguien reprob� cuento +1
			sumNotafinal = sumNotafinal + notaFinal // Y aca guardo en un acumulador la nota de ese alumno para luego sacar el porcentaje de reprobado
		FinSi
		
		Si notaIntegrador > 7.5 Entonces //Controlo el segundo punto  del problema
			contNotaIntegrador75 = contNotaIntegrador75 + 1 // Cuento alumnos que sacaron en el integrador una nota mayor a 7.5
		FinSi
		
		Si expo > notaMayorExpo Entonces // Aca comparo las notas de las exposiciones para guardar el mayor, Tercer punto del problema
			notaMayorExpo <- expo
		FinSi
		
		Si (parcial >= 4) y (parcial <= 7.5) Entonces // Cuarto punto del problema
			contParcial475 = contParcial475+1     // cuento alumnos que se sacaron notas entre 4 y 7.5
		FinSi									// para despues sacar el porcentaje de esos alumnos con esas notas
		
		
	FinPara
	
	porcNotaIntegradorMayor = (contNotaIntegrador75 / alumnos)*100 // Calculo el porcentaje del cuarto punto
	
	Si contReprobado > 0  Entonces // Me aseguro de que la cantidad de reprobados sea mayor que cero, sino tira error la division por cero.
		promReprobado = sumNotafinal / contReprobado // Si hay reprobados muestro el promedio
		Escribir "Nota Promedio final de estudiantes que reprobaron el curso: ", promReprobado, "---> ", contReprobado, " Reprobados."
	SiNo
		Escribir "No hubo Alumnos Reprobados! :)" // Si no hay reprobados no hace falta sacar porcentaje y muestro un mensaje.
	FinSi
	
	
	
	
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", porcNotaIntegradorMayor, " %"
	Escribir "La mayor nota obtenida en las exposiciones: ", notaMayorExpo
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", contParcial475
FinAlgoritmo
	