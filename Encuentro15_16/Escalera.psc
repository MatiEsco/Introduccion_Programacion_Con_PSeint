//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al 
//comenzar. Ejemplo: si se ingresa el n�mero 3: 
//1
//12
//123
Algoritmo Escalera
	Definir n Como Entero
	Escribir "Ingresar altura de la escalera: "
	Leer n
	
	
	dibujarEscalera(n)
	
FinAlgoritmo

SubProceso dibujarEscalera(n Por valor)
	Definir i,j Como Entero
	
	Para i =1 hasta n Hacer
		Para j =1 hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	