//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
	