//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la funci�n azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cu�ntos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo extra4
	Definir vector,i,deficiente, regular, bueno, excelente Como Entero
	Dimension vector(100)
	
	Para i=0 hasta 99 Hacer
		vector(i) = Aleatorio(0,20)
	FinPara
	deficiente=0
	regular=0
	bueno = 0
	excelente=0
	
	Para i=0 hasta 99 Hacer
		segun vector(i) Hacer
			0,1,2,3,4,5: deficiente = deficiente +1
			6,7,8,9,10: regular = regular+1
			11,12,13,14,15: bueno = bueno +1 
			16,17,18,19,20: excelente = excelente+1
		FinSegun
	FinPara
	
	Escribir "Cantidad de alumnos Deficientes: ", deficiente
	Escribir "Cantidad de alumnos Regular: ", regular
	Escribir "Cantidad de alumnos Buenos: ", bueno
	Escribir "Cantidad de alumnos Excelentes: ", excelente
FinAlgoritmo
	