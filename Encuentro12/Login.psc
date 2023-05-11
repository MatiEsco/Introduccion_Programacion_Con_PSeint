//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo 
//			3 intentos, si nos quedamos sin intentos la función devolverá Falso.
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
	Escribir "Contraseña: "; Leer psw
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
	