//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es 
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma 
//	de los siguientes valores: 2+4+6+8+10 = 30 

Algoritmo Npares
	Definir limite,num, cont, suma Como Entero
	cont = 0
	suma = 0
	num=1
	Escribir"Ingrese un numero: "
	Leer limite
	Hacer
		Si num mod 2 == 0 Entonces
			suma = suma +num
			cont = cont +1
			
		FinSi
		num= num+1
	Mientras Que cont < limite
	
	Escribir "la Suma de los numeros pares es: ", suma
FinAlgoritmo
