//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo,
//sino es m�ltiplo que devuelva falso.

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
	