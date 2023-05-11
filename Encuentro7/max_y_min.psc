//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
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
	