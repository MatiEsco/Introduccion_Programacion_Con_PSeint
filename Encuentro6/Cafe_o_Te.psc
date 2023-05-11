//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.

Algoritmo Cafe_o_Te
	Definir eleccion Como Entero
	Escribir "Quiere tomar Té (1) o  café (2): "
	Leer eleccion
	
	Si (eleccion == 2) Entonces
		
		Escribir "Eligió Café... Solo(1) o cortado(2)?: "
		Leer eleccion 
		
			Si (eleccion == 2) Entonces
				Escribir "Con leche vegetal(1) o No(2): "
				leer eleccion 
				
					Si (eleccion == 1) Entonces
						Escribir "Seleccionó Cafe cortado con leche vegetal!"
					SiNo
						Escribir "Café cortado!"
					FinSi
			SiNo
				Escribir "Café solo!"	
			FinSi
	Sino
		Si (eleccion ==1) entonces
			Escribir "Seleccionó Té!"
		SiNo
			Escribir"Ingrese una opcion valida!!"
		FinSi
	
		
	FinSi
	
FinAlgoritmo
