//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.

Algoritmo Cafe_o_Te
	Definir eleccion Como Entero
	Escribir "Quiere tomar T� (1) o  caf� (2): "
	Leer eleccion
	
	Si (eleccion == 2) Entonces
		
		Escribir "Eligi� Caf�... Solo(1) o cortado(2)?: "
		Leer eleccion 
		
			Si (eleccion == 2) Entonces
				Escribir "Con leche vegetal(1) o No(2): "
				leer eleccion 
				
					Si (eleccion == 1) Entonces
						Escribir "Seleccion� Cafe cortado con leche vegetal!"
					SiNo
						Escribir "Caf� cortado!"
					FinSi
			SiNo
				Escribir "Caf� solo!"	
			FinSi
	Sino
		Si (eleccion ==1) entonces
			Escribir "Seleccion� T�!"
		SiNo
			Escribir"Ingrese una opcion valida!!"
		FinSi
	
		
	FinSi
	
FinAlgoritmo
