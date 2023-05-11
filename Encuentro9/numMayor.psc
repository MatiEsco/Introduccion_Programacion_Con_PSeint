//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.

Algoritmo numMayor
	Definir i, limite, mayor, num Como Entero
	
	Escribir "Cauntos numeros quiere ingresar: "
	Leer limite
	mayor = 0
	
	Para i<-1 hasta limite con paso 1 Hacer
		Escribir "Ingrese numero", i, ": "
		leer num
		
		Si num > mayor Entonces
			 mayor <- num
			
		FinSi
		
	FinPara
	
	Escribir "El mayor numero ingresado fue: ", mayor
FinAlgoritmo
	