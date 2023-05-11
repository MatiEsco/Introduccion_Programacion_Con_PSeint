Algoritmo cambioVocal
	definir frase como caracter
	escribir "Ingrese una frase"
	leer frase
	
	codificar(frase)
	
FinAlgoritmo

SubProceso codificar(frase)
	definir i Como Entero
	definir letra Como Caracter
	
	Para i <- 0 Hasta longitud(frase) - 1 Hacer
		letra = Subcadena(frase,i,i)
		letra = Minusculas(letra)
		
		Segun letra Hacer
			"a":
				escribir "@" Sin Saltar
			"e":
				escribir "#" Sin Saltar
			"i":
				escribir "$" Sin Saltar
			"o":
			    escribir "%" Sin Saltar
			"u":
				escribir "*" Sin Saltar
			De Otro Modo:
				escribir letra Sin Saltar
		Fin Segun
		
	Fin Para
	escribir ""
FinSubProceso