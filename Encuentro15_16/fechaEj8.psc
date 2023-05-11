//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior. 
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada 
//a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que 
//		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores 
//			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004
//
Algoritmo fecha
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese una fecha: "
	Escribir "Dia: "; Leer dia
	Escribir "Mes: "; Leer mes
	Escribir "Anio: "; Leer anio
	
	
	fechaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso fechaAnterior(dia Por Valor,mes Por Valor,anio Por Valor)
	Definir ultimoDia, ultimoMes, ultimoAnio Como Entero
	Si mes = 3  Entonces
		
		Segun dia hacer
			1: Si anio mod 4 = 0 y anio mod 100 <> 0 o anio mod 400 = 0 Entonces
					ultimoDia <- 29
					Escribir ultimoDia
					Escribir mes -1
					Escribir anio
				sino
					ultimoDia = 28
					Escribir ultimoDia
					Escribir mes -1
					Escribir anio
				FinSi
				
			De Otro Modo:
				Si dia = 1 Entonces
					dia1(dia,mes,anio)
				SiNo
					ultimoDia = dia -1
					Escribir ultimoDia
					Escribir mes
					Escribir anio
				FinSi
							
		FinSegun
		
		
	SiNo
		Si mes = 1 y dia = 1 Entonces
			ultimoMes = 12
			ultimoDia = 31
			ultimoAnio = anio -1
			Escribir ultimoDia
			Escribir ultimoMes
			Escribir ultimoAnio
		SiNo
			Si mes <> 3 y mes < 12 entonces
				Si dia = 1 Entonces
					dia1(dia,mes,anio)
				SiNo
					ultimoDia = dia -1
					Escribir ultimoDia
					Escribir mes
					Escribir anio
				FinSi
				
				
			FinSi
		FinSi
    FinSi
FinSubProceso

SubProceso  dia1(dia,mes,anio)
	Definir ultimoDia, ultimoMes, ultimoAnio Como Entero
	Si dia = 1 entonces
	Segun mes hacer
		1: ultimoDia = 31 
			ultimoMes = 12
			ultimoAnio = anio -1
			
		8: ultimoDia = 31
			ultimoMes = mes -1
			ultimoAnio = anio
			
		5,7,10,12: ultimoDia = 30
			ultimoMes = mes -1
			ultimoAnio = anio
			
		2,4,6,9,11:
			ultimoDia = 31
			ultimoMes = mes -1
			ultimoAnio = anio
	FinSegun
	
	Escribir ultimoDia
	Escribir ultimoMes
	Escribir ultimoAnio
	Finsi
	
FinSubProceso



	