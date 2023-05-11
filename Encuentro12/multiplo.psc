//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múltiplo del segundo,
//sino es múltiplo que devuelva falso.

Algoritmo multiplo 
	Definir n1,n2 Como Entero
	
	Escribir "Ingrese dos numeros para saber si son multiplos: "
	Leer n1
	Leer n2
	
	Escribir EsMultiplo(n1,n2)
	
FinAlgoritmo


Funcion bandera <- EsMultiplo(num1, num2)
	Definir bandera Como Logico
	Si num1 mod num2 = 0  Entonces
		bandera= Verdadero
	SiNo
		bandera = Falso
		
	FinSi
	
FinFuncion
	