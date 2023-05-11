//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después, 
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La 
//			función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo. 
//				Nota: recordar el uso de las variables de tipo lógico

Algoritmo ejer7
	definir vector1, vector2, tamanio Como Entero
	Escribir "Ingresar tamaño de los vectores: "
	leer tamanio
	
	Dimension vector1(tamanio)
	Dimension vector2(tamanio)
	
	llenar(vector1, vector2 , tamanio)
	
	Escribir iguales(vector1, vector2,tamanio)
FinAlgoritmo

SubProceso llenar(vector1 Por Referencia, vector2 Por Referencia, tamanio)
	definir i Como Entero
	
	Para i = 0 hasta tamanio - 1 hacer
		vector1(i) = Aleatorio(0,2)
		vector2(i) = Aleatorio(0,2)
	FinPara
	
	
	Para i = 0 hasta tamanio - 1 hacer
		Escribir "[" vector2(i) "]" Sin Saltar
	FinPara
	Escribir ""
	Escribir ""
	Para i = 0 hasta tamanio - 1 hacer
		Escribir "[" vector1(i) "]" Sin Saltar
	FinPara
FinSubProceso


Funcion bandera <- iguales(vector1 Por Referencia, vector2 Por Referencia,tamanio)
	Definir bandera Como Logico
	Definir i,cont Como Entero
	cont = 0 
	Para i=0 hasta tamanio-1 Hacer
		Si vector1(i) == vector2(i) Entonces
			cont = cont + 1 
		FinSi
		
	FinPara
	Escribir ""
	
	Si cont == tamanio Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
FinFuncion
	