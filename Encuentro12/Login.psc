//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". 
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo 
//			3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo Login 
	Definir user como cadena
	
	Escribir "Usuario: "; Leer user
	
	
	Escribir log(user)
FinAlgoritmo

Funcion bandera <- log (user)
	Definir bandera Como Logico
	Definir cont Como Entero
	Definir psw como cadena
	cont = 1
	Escribir "Contrase�a: "; Leer psw
	Si user == "usuario1" entonces
		Mientras cont < 3 y psw <> "asdasd" Hacer
			cont = cont+1
			Leer psw
			
		FinMientras
		
		Si cont = 3 Entonces
			Escribir "Demasiados intentos.."
			bandera = Falso
		FinSi
		Si psw == "asdasd" Entonces
			bandera = Verdadero
		FinSi
	SiNo
		Escribir "Usuario Incorrecto.."
	FinSi
	
	
FinFuncion
	