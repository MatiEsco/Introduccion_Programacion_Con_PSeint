//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo primo 
	Definir n Como Entero
	Escribir "Ingrese un numero para saber si es Primo: "
	Leer n
	
	Escribir esPrimo(n)
	
FinAlgoritmo

Funcion bandera <- esPrimo(n1)
	Definir bandera Como Logico
	Definir cont, i Como Entero
	cont = 0 
	Para i=1 hasta n1 Hacer
		Si n1 mod i = 0 Entonces
			cont = cont +1 
		FinSi
		
	FinPara
	
	Si cont == 2 Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi

FinFuncion
	