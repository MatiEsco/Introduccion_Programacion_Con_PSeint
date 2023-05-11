Algoritmo Porcentaje
	
	Definir ninos, ninas,total Como Entero
	
	Definir porc_ninas, porc_ninos Como Real
	
	Escribir "Ingresar la cantidad de alumnos varones: "
	Leer ninos
	Escribir "Ingresar la cantidad de alumnos mujeres: "
	Leer ninas
	
	total = ninos + ninas
	
	
	porc_ninos <- (ninos*100)/total
	
	//porc_ninas <- trunc((ninas*100)/total)
	
	porc_ninas <- 100 - porc_ninos
	
	Escribir "El porcentaje de alumnos varones es: ", porc_ninos, " %"
	
	Escribir "El porcentaje de alumnos mujeres es: ", porc_ninas, " %"
	
	
	
	
FinAlgoritmo
