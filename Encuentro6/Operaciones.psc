//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.


Algoritmo Operaciones 
	Definir entrada Como Caracter
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos numeros: "
	Leer num1
	Leer num2
	Escribir "Que operacion desea realizar?.."
	Escribir "Suma (S), Resta (R), Multiplicacion (M) o  Division (D): "
	Leer entrada
	
	entrada <- Mayusculas(entrada)
	
	Segun entrada hacer
		
		"S": Escribir "La suma es: ", num1 + num2
			
		"R": Escribir "La resta es: ", num1 - num2
			
		"M": Escribir "La multiplicacion es: ", num1 * num2
			
		"D": Escribir "La division es: ",  num1 / num2
			
		De otro modo: 
			Escribir "Ingrese una opcion valida!"
		
	FinSegun
	
FinAlgoritmo
