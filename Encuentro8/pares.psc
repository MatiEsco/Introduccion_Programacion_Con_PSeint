//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.

Algoritmo pares
	Definir n,cont, contPar,contImpar,sumaPar, sumaImpar Como Entero
	cont=0
	contPar = 0
	contImpar=0
	sumaImpar=0
	sumaPar=0
	Hacer 
		Escribir "Ingresar numero: "
		Leer n
		cont = cont+1
		
		Si n mod 2 == 0 Entonces
			sumaPar = sumaPar+n
			contPar=contPar+1
		SiNo
			sumaImpar= sumaImpar+n
			contImpar= contImpar+1
		FinSi
		
	Mientras Que cont < 10
	
	Escribir "Media de los numeros pares: ", sumaPar/contPar
	Escribir "Media de los numeros impares: ", sumaImpar/contImpar
	

FinAlgoritmo
	