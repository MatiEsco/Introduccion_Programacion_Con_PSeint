//Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo impar 
	Definir n Como Entero
	Escribir "Ingrese un numero para saber si es IMPAR: "
	Leer n
	
	Escribir esImpar(n)
	
FinAlgoritmo

Funcion bandera <- esImpar (n1)
	Definir bandera Como Logico
	Si n1 mod 2 <> 0 Entonces
		bandera = Verdadero
	SiNo
		bandera= Falso
	FinSi
FinFuncion
	