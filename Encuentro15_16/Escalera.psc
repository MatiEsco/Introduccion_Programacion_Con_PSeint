//Crear un programa que dibuje una escalera de números, donde cada línea de números comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al 
//comenzar. Ejemplo: si se ingresa el número 3: 
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
	