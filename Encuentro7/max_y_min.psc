//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo max_y_min
	Definir minimo, maximo, num, cont  Como Entero
	Escribir "Ingrese un valor minimo: "
	Leer minimo
	Escribir "Ingrese un valor maximo: "
	Leer maximo 
	Escribir "Ingrese un valor situado entre esos limites: "
	Leer num
	cont = 0
	
	Mientras (num >= minimo) y (num <= maximo) hacer
		Leer num 
		cont = cont + 1
	FinMientras
	
	Escribir "La cantidad de numeros ingresados dentro del intervalo es: ", cont
	
FinAlgoritmo
	