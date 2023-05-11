
Algoritmo NumCapicua
	Definir num, centena, unidad Como Entero
	
	Escribir "Ingresar numero de tres cifras: "
	Leer num 
	
	centena <- trunc (num/100)
	unidad <- num mod 10
	
	Si num > 99 Entonces
		
		Si centena == unidad Entonces
			Escribir "El numero es Capicua!"
		SiNo
			Escribir "El numero NO es Capicua!"
		FinSi
		
	SiNo
		Escribir "Debe ingresar un numero de TRES cifras!!!!"
	FinSi
	
FinAlgoritmo
