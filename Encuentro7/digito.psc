//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo digito 
	Definir num, cont,n Como Entero
	
	Escribir "Ingrese un numero entero positivo: "
	leer num
	n <- num
	cont=0
	
	Mientras (num > 0) Hacer
		cont = cont + 1 
		num = trunc (num/10)
		
	FinMientras
	
	Si num < 0 entonces
		Escribir"Se ingres� un numero negativo"
	Sino
		
		Escribir "Cantidad de digitos de ", n, " es: ", cont
	FinSi
	
	
FinAlgoritmo
	