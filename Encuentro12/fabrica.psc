//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en 
//		un 15% si el turno es nocturno.
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día 
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, 
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o 
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo

Algoritmo fabrica 
	Definir turno, nombre, dia, feriado Como Caracter
	Definir horas Como real
	
	Escribir "Nombre: "; Leer nombre
	Escribir "Turno: "; Leer turno; turno <- Minusculas(turno)
	Escribir "Dia de la semana: "; leer dia
	Escribir "Horas trabajadas: "; Leer horas
	Escribir "El dia ", dia, " fue feriado?"; Leer feriado; feriado <- Minusculas(feriado)
	
	Si feriado == "si"  y turno == "diurno" Entonces
		Escribir Sin Saltar "Su jornal con un incremento del 10% es: ", "$"
		Escribir jornal(horas,feriado,turno) 
	SiNo
		Si feriado == "si" y turno =="nocturno" Entonces
			Escribir Sin Saltar "Su jornal con un incremento del 15% es: ", "$"
			Escribir jornal(horas,feriado,turno) 
		FinSi
	FinSi
	
	Si feriado == "no"  y turno == "diurno" Entonces
		Escribir Sin Saltar "Su jornal sin incremento es: ", "$"
		Escribir jornal(horas,feriado,turno) 
	SiNo
		Si feriado == "no" y turno =="nocturno" Entonces
			Escribir Sin Saltar "Su jornal sin incremento es: ", "$"
			Escribir jornal(horas,feriado,turno) 
		FinSi
	FinSi
	
FinAlgoritmo

Funcion retorno<- jornal(horas,feriado,turno)
	Definir retorno Como Real
	retorno=0
	Si turno == "diurno" Entonces
		retorno = 90 * horas
		Si feriado == "si" entonces
			retorno = retorno + (retorno*0.1)
		FinSi
		
	SiNo
		Si turno == "nocturno" Entonces
			retorno = 125 * horas
			Si feriado == "si" Entonces
				retorno = retorno + (retorno*0.15)
			FinSi
		FinSi
	FinSi
FinFuncion
	